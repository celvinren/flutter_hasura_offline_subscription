import 'package:app/app.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';

part 'todo_bloc.freezed.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.started(String id) = TodoStarted;
}

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = TodoInitial;
  const factory TodoState.loading() = TodoLoading;
  const factory TodoState.success(FragmentTodoTodo todo) = TodoSuccess;
  const factory TodoState.failure() = TodoFailure;
}

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc(this.graphQLClient) : super(const TodoState.initial()) {
    on<TodoEvent>(
      (event, emit) => event.when(
        started: (id) => _handleStarted(emit, id),
      ),
    );
  }

  final GraphQLClient graphQLClient;

  ObservableQuery<QueryTodoGetTodo>? _getTodoQuery;

  Future<void> _handleStarted(Emitter<TodoState> emit, String id) async {
    final query = _getTodoQuery = graphQLClient.watchQueryTodoGetTodo(
      WatchOptionsQueryTodoGetTodo(
        variables: VariablesQueryTodoGetTodo(id: id),
        fetchResults: true,
      ),
    );
    await emit.forEach(
      query.stream,
      onData: (result) => result.isLoading
          ? const TodoState.loading()
          : result.parsedData != null
              ? TodoState.success(result.parsedData!.todos_by_pk!)
              : const TodoState.failure(),
    );
  }

  @override
  Future<void> close() {
    _getTodoQuery?.close();
    return super.close();
  }
}
