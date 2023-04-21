import 'package:app/app.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'todo_edit_bloc.freezed.dart';

@freezed
class TodoEditEvent with _$TodoEditEvent {
  const factory TodoEditEvent.started(String id) = TodoEditStarted;
  const factory TodoEditEvent.nameChanged(String name) = TodoEditNameChanged;
  const factory TodoEditEvent.saved() = TodoEditSaved;
}

@freezed
class TodoEditState with _$TodoEditState {
  const factory TodoEditState.initial() = TodoEditInitial;
  const factory TodoEditState.loading() = TodoEditLoading;
  const factory TodoEditState.success(FragmentTodoEditTodo todo, String name) =
      TodoEditSuccess;
  const factory TodoEditState.failure() = TodoEditFailure;
  const factory TodoEditState.leaving(String location) = TodoEditLeaving;
}

class TodoEditBloc extends Bloc<TodoEditEvent, TodoEditState> {
  TodoEditBloc(this.graphQLClient) : super(const TodoEditState.initial()) {
    on<TodoEditEvent>(
      (event, emit) => event.when(
        started: (id) => _handleStarted(emit, id),
        nameChanged: (name) => _handleNameChanged(emit, name),
        saved: () => _handleSaved(emit),
      ),
    );
  }

  final GraphQLClient graphQLClient;

  ObservableQuery<QueryTodoEditGetTodo>? _getTodoQuery;

  Future<void> _handleStarted(Emitter<TodoEditState> emit, String id) async {
    final query = _getTodoQuery = graphQLClient.watchQueryTodoEditGetTodo(
      WatchOptionsQueryTodoEditGetTodo(
        variables: VariablesQueryTodoEditGetTodo(id: id),
        fetchResults: true,
      ),
    );
    await emit.forEach(
      query.stream,
      onData: (result) => result.isLoading
          ? const TodoEditState.loading()
          : result.parsedData != null
              ? TodoEditState.success(
                  result.parsedData!.todos_by_pk!,
                  result.parsedData!.todos_by_pk!.name??'',
                )
              : const TodoEditState.failure(),
    );
  }

  void _handleNameChanged(Emitter<TodoEditState> emit, String name) {
    final state = this.state;
    if (state is! TodoEditSuccess) {
      return;
    }
    emit(state.copyWith(name: name));
  }

  Future<void> _handleSaved(Emitter<TodoEditState> emit) async {
    final state = this.state;
    if (state is! TodoEditSuccess) {
      return;
    }
    graphQLClient.writeFragmentTodoEditTodo(
      idFields: {},
      data: state.todo.copyWith(name: state.name),
    );
    await graphQLClient.mutateTodoEditUpdateTodo(
      OptionsMutationTodoEditUpdateTodo(
        variables: VariablesMutationTodoEditUpdateTodo(
          id: state.todo.id,
          name: state.name,
        ),
      ),
    );
    emit(TodoEditState.leaving('/todos/${state.todo.id}'));
  }

  @override
  Future<void> close() {
    _getTodoQuery?.close();
    return super.close();
  }
}
