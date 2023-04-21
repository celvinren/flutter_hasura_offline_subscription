import 'dart:async';

import 'package:app/app.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphql/client.dart';
import 'package:uuid/uuid.dart';

part 'todos_bloc.freezed.dart';

@freezed
class TodosEvent with _$TodosEvent {
  const factory TodosEvent.started() = TodosStarted;
  const factory TodosEvent.refreshed() = TodosRefreshed;
  const factory TodosEvent.todoCreated() = TodosTodoCreated;
}

@freezed
class TodosState with _$TodosState {
  const factory TodosState.initial() = TodosInitial;
  const factory TodosState.loading() = TodosLoading;
  const factory TodosState.success(List<FragmentTodosTodo> todos) =
      TodosSuccess;
  const factory TodosState.failure() = TodosFailure;
}

class TodosBloc extends Bloc<TodosEvent, TodosState> {
  TodosBloc(this.graphQLClient) : super(const TodosState.initial()) {
    on<TodosEvent>(
      (event, emit) => event.when(
        started: () => _handleStarted(emit),
        refreshed: () => _handleRefreshed(emit),
        todoCreated: () => _handleTodoCreated(emit),
      ),
    );
  }

  final GraphQLClient graphQLClient;

  static const _uuid = Uuid();

  ObservableQuery<QueryTodosGetTodos>? _getTodosQuery;

  StreamSubscription<QueryResult<Object?>>? _subscription;
  Future<void> _handleStarted(Emitter<TodosState> emit) async {
    final subscriptSteam = graphQLClient.subscribeTodosGetTodosSubscription();
    _subscription = subscriptSteam.listen((event) {
      final todos = event.parsedData!.todos;
      graphQLClient.writeQueryTodosGetTodos(
        data: QueryTodosGetTodos(todos: todos),
      );
    });

    final query = _getTodosQuery = graphQLClient.watchQueryTodosGetTodos(
      WatchOptionsQueryTodosGetTodos(fetchResults: true),
    );

    await emit.forEach(
      query.stream,
      onData: (result) => result.isLoading
          ? const TodosState.loading()
          : result.parsedData != null
              ? TodosState.success(result.parsedData!.todos)
              : const TodosState.failure(),
    );
  }

  Future<void> _handleRefreshed(Emitter<TodosState> emit) async {
    await _getTodosQuery?.refetch();
  }

  Future<void> _handleTodoCreated(Emitter<TodosState> emit) async {
    final id = _uuid.v4();
    const name = 'New todo';
    final optimisticTodo = FragmentTodosTodo(
      id: id,
      name: name,
    );
    graphQLClient.writeFragmentTodosTodo(idFields: {}, data: optimisticTodo);
    final query = graphQLClient.readQueryTodosGetTodos();
    if (query == null) {
      return;
    }
    graphQLClient
    ..writeQueryTodosGetTodos(
      data: query.copyWith(todos: [...query.todos, optimisticTodo]),
    )
    ..writeQueryTodoGetTodo(
      data: QueryTodoGetTodo(todos_by_pk:FragmentTodoTodo(id: id, name: name)),
      variables: VariablesQueryTodoGetTodo(id: id),
    );
    final result = await graphQLClient.mutateTodosCreateTodo(
      OptionsMutationTodosCreateTodo(
        variables: VariablesMutationTodosCreateTodo(name: name, id: id),
      ),
    );
    final todo = result.parsedData?.insert_todos_one??optimisticTodo;

    graphQLClient.writeQueryTodosGetTodos(
      data: query.copyWith(todos: [...query.todos, todo]),
    );
  }

  @override
  Future<void> close() {
    _getTodosQuery?.close();
    _subscription?.cancel();
    return super.close();
  }
}
