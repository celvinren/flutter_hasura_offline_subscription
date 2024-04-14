// ignore_for_file: type=lint

import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class FragmentTodosTodo {
  FragmentTodosTodo({
    required this.id,
    this.name,
    this.$__typename = 'todos',
  });

  factory FragmentTodosTodo.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return FragmentTodosTodo(
      id: (l$id as String),
      name: (l$name as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is FragmentTodosTodo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtensionFragmentTodosTodo on FragmentTodosTodo {
  CopyWithFragmentTodosTodo<FragmentTodosTodo> get copyWith =>
      CopyWithFragmentTodosTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithFragmentTodosTodo<TRes> {
  factory CopyWithFragmentTodosTodo(
    FragmentTodosTodo instance,
    TRes Function(FragmentTodosTodo) then,
  ) = _CopyWithImplFragmentTodosTodo;

  factory CopyWithFragmentTodosTodo.stub(TRes res) =
      _CopyWithStubImplFragmentTodosTodo;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImplFragmentTodosTodo<TRes>
    implements CopyWithFragmentTodosTodo<TRes> {
  _CopyWithImplFragmentTodosTodo(
    this._instance,
    this._then,
  );

  final FragmentTodosTodo _instance;

  final TRes Function(FragmentTodosTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(FragmentTodosTodo(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImplFragmentTodosTodo<TRes>
    implements CopyWithFragmentTodosTodo<TRes> {
  _CopyWithStubImplFragmentTodosTodo(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionTodosTodo = FragmentDefinitionNode(
  name: NameNode(value: 'TodosTodo'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'todos'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: '__typename'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const documentNodeFragmentTodosTodo = DocumentNode(definitions: [
  fragmentDefinitionTodosTodo,
]);

extension ClientExtensionFragmentTodosTodo on graphql.GraphQLClient {
  void writeFragmentTodosTodo({
    required FragmentTodosTodo data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'TodosTodo',
            document: documentNodeFragmentTodosTodo,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  FragmentTodosTodo? readFragmentTodosTodo({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'TodosTodo',
          document: documentNodeFragmentTodosTodo,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : FragmentTodosTodo.fromJson(result);
  }
}

class QueryTodosGetTodos {
  QueryTodosGetTodos({
    required this.todos,
    this.$__typename = 'query_root',
  });

  factory QueryTodosGetTodos.fromJson(Map<String, dynamic> json) {
    final l$todos = json['todos'];
    final l$$__typename = json['__typename'];
    return QueryTodosGetTodos(
      todos: (l$todos as List<dynamic>)
          .map((e) => FragmentTodosTodo.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<FragmentTodosTodo> todos;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$todos = todos;
    _resultData['todos'] = l$todos.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$todos = todos;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$todos.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is QueryTodosGetTodos) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$todos = todos;
    final lOther$todos = other.todos;
    if (l$todos.length != lOther$todos.length) {
      return false;
    }
    for (int i = 0; i < l$todos.length; i++) {
      final l$todos$entry = l$todos[i];
      final lOther$todos$entry = lOther$todos[i];
      if (l$todos$entry != lOther$todos$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtensionQueryTodosGetTodos on QueryTodosGetTodos {
  CopyWithQueryTodosGetTodos<QueryTodosGetTodos> get copyWith =>
      CopyWithQueryTodosGetTodos(
        this,
        (i) => i,
      );
}

abstract class CopyWithQueryTodosGetTodos<TRes> {
  factory CopyWithQueryTodosGetTodos(
    QueryTodosGetTodos instance,
    TRes Function(QueryTodosGetTodos) then,
  ) = _CopyWithImplQueryTodosGetTodos;

  factory CopyWithQueryTodosGetTodos.stub(TRes res) =
      _CopyWithStubImplQueryTodosGetTodos;

  TRes call({
    List<FragmentTodosTodo>? todos,
    String? $__typename,
  });
  TRes todos(
      Iterable<FragmentTodosTodo> Function(
              Iterable<CopyWithFragmentTodosTodo<FragmentTodosTodo>>)
          _fn);
}

class _CopyWithImplQueryTodosGetTodos<TRes>
    implements CopyWithQueryTodosGetTodos<TRes> {
  _CopyWithImplQueryTodosGetTodos(
    this._instance,
    this._then,
  );

  final QueryTodosGetTodos _instance;

  final TRes Function(QueryTodosGetTodos) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? todos = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryTodosGetTodos(
        todos: todos == _undefined || todos == null
            ? _instance.todos
            : (todos as List<FragmentTodosTodo>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes todos(
          Iterable<FragmentTodosTodo> Function(
                  Iterable<CopyWithFragmentTodosTodo<FragmentTodosTodo>>)
              _fn) =>
      call(
          todos: _fn(_instance.todos.map((e) => CopyWithFragmentTodosTodo(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImplQueryTodosGetTodos<TRes>
    implements CopyWithQueryTodosGetTodos<TRes> {
  _CopyWithStubImplQueryTodosGetTodos(this._res);

  TRes _res;

  call({
    List<FragmentTodosTodo>? todos,
    String? $__typename,
  }) =>
      _res;

  todos(_fn) => _res;
}

const documentNodeQueryTodosGetTodos = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TodosGetTodos'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'todos'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TodosTodo'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionTodosTodo,
]);
QueryTodosGetTodos _parserFnQueryTodosGetTodos(Map<String, dynamic> data) =>
    QueryTodosGetTodos.fromJson(data);
typedef OnQueryCompleteQueryTodosGetTodos = FutureOr<void> Function(
  Map<String, dynamic>?,
  QueryTodosGetTodos?,
);

class OptionsQueryTodosGetTodos
    extends graphql.QueryOptions<QueryTodosGetTodos> {
  OptionsQueryTodosGetTodos({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodosGetTodos? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryCompleteQueryTodosGetTodos? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFnQueryTodosGetTodos(data),
                  ),
          onError: onError,
          document: documentNodeQueryTodosGetTodos,
          parserFn: _parserFnQueryTodosGetTodos,
        );

  final OnQueryCompleteQueryTodosGetTodos? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptionsQueryTodosGetTodos
    extends graphql.WatchQueryOptions<QueryTodosGetTodos> {
  WatchOptionsQueryTodosGetTodos({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodosGetTodos? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryTodosGetTodos,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnQueryTodosGetTodos,
        );
}

class FetchMoreOptionsQueryTodosGetTodos extends graphql.FetchMoreOptions {
  FetchMoreOptionsQueryTodosGetTodos({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryTodosGetTodos,
        );
}

extension ClientExtensionQueryTodosGetTodos on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryTodosGetTodos>> queryTodosGetTodos(
          [OptionsQueryTodosGetTodos? options]) async =>
      await this.query(options ?? OptionsQueryTodosGetTodos());
  graphql.ObservableQuery<QueryTodosGetTodos> watchQueryTodosGetTodos(
          [WatchOptionsQueryTodosGetTodos? options]) =>
      this.watchQuery(options ?? WatchOptionsQueryTodosGetTodos());
  void writeQueryTodosGetTodos({
    required QueryTodosGetTodos data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryTodosGetTodos)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  QueryTodosGetTodos? readQueryTodosGetTodos({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryTodosGetTodos)),
      optimistic: optimistic,
    );
    return result == null ? null : QueryTodosGetTodos.fromJson(result);
  }
}

class VariablesMutationTodosCreateTodo {
  factory VariablesMutationTodosCreateTodo({
    required String name,
    String? id,
  }) =>
      VariablesMutationTodosCreateTodo._({
        r'name': name,
        if (id != null) r'id': id,
      });

  VariablesMutationTodosCreateTodo._(this._$data);

  factory VariablesMutationTodosCreateTodo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    return VariablesMutationTodosCreateTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String? get id => (_$data['id'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    return result$data;
  }

  CopyWithVariablesMutationTodosCreateTodo<VariablesMutationTodosCreateTodo>
      get copyWith => CopyWithVariablesMutationTodosCreateTodo(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesMutationTodosCreateTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$id = id;
    return Object.hashAll([
      l$name,
      _$data.containsKey('id') ? l$id : const {},
    ]);
  }
}

abstract class CopyWithVariablesMutationTodosCreateTodo<TRes> {
  factory CopyWithVariablesMutationTodosCreateTodo(
    VariablesMutationTodosCreateTodo instance,
    TRes Function(VariablesMutationTodosCreateTodo) then,
  ) = _CopyWithImplVariablesMutationTodosCreateTodo;

  factory CopyWithVariablesMutationTodosCreateTodo.stub(TRes res) =
      _CopyWithStubImplVariablesMutationTodosCreateTodo;

  TRes call({
    String? name,
    String? id,
  });
}

class _CopyWithImplVariablesMutationTodosCreateTodo<TRes>
    implements CopyWithVariablesMutationTodosCreateTodo<TRes> {
  _CopyWithImplVariablesMutationTodosCreateTodo(
    this._instance,
    this._then,
  );

  final VariablesMutationTodosCreateTodo _instance;

  final TRes Function(VariablesMutationTodosCreateTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? id = _undefined,
  }) =>
      _then(VariablesMutationTodosCreateTodo._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (id != _undefined) 'id': (id as String?),
      }));
}

class _CopyWithStubImplVariablesMutationTodosCreateTodo<TRes>
    implements CopyWithVariablesMutationTodosCreateTodo<TRes> {
  _CopyWithStubImplVariablesMutationTodosCreateTodo(this._res);

  TRes _res;

  call({
    String? name,
    String? id,
  }) =>
      _res;
}

class MutationTodosCreateTodo {
  MutationTodosCreateTodo({
    this.insert_todos_one,
    this.$__typename = 'mutation_root',
  });

  factory MutationTodosCreateTodo.fromJson(Map<String, dynamic> json) {
    final l$insert_todos_one = json['insert_todos_one'];
    final l$$__typename = json['__typename'];
    return MutationTodosCreateTodo(
      insert_todos_one: l$insert_todos_one == null
          ? null
          : FragmentTodosTodo.fromJson(
              (l$insert_todos_one as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final FragmentTodosTodo? insert_todos_one;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$insert_todos_one = insert_todos_one;
    _resultData['insert_todos_one'] = l$insert_todos_one?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$insert_todos_one = insert_todos_one;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$insert_todos_one,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is MutationTodosCreateTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$insert_todos_one = insert_todos_one;
    final lOther$insert_todos_one = other.insert_todos_one;
    if (l$insert_todos_one != lOther$insert_todos_one) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtensionMutationTodosCreateTodo on MutationTodosCreateTodo {
  CopyWithMutationTodosCreateTodo<MutationTodosCreateTodo> get copyWith =>
      CopyWithMutationTodosCreateTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithMutationTodosCreateTodo<TRes> {
  factory CopyWithMutationTodosCreateTodo(
    MutationTodosCreateTodo instance,
    TRes Function(MutationTodosCreateTodo) then,
  ) = _CopyWithImplMutationTodosCreateTodo;

  factory CopyWithMutationTodosCreateTodo.stub(TRes res) =
      _CopyWithStubImplMutationTodosCreateTodo;

  TRes call({
    FragmentTodosTodo? insert_todos_one,
    String? $__typename,
  });
  CopyWithFragmentTodosTodo<TRes> get insert_todos_one;
}

class _CopyWithImplMutationTodosCreateTodo<TRes>
    implements CopyWithMutationTodosCreateTodo<TRes> {
  _CopyWithImplMutationTodosCreateTodo(
    this._instance,
    this._then,
  );

  final MutationTodosCreateTodo _instance;

  final TRes Function(MutationTodosCreateTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? insert_todos_one = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(MutationTodosCreateTodo(
        insert_todos_one: insert_todos_one == _undefined
            ? _instance.insert_todos_one
            : (insert_todos_one as FragmentTodosTodo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWithFragmentTodosTodo<TRes> get insert_todos_one {
    final local$insert_todos_one = _instance.insert_todos_one;
    return local$insert_todos_one == null
        ? CopyWithFragmentTodosTodo.stub(_then(_instance))
        : CopyWithFragmentTodosTodo(
            local$insert_todos_one, (e) => call(insert_todos_one: e));
  }
}

class _CopyWithStubImplMutationTodosCreateTodo<TRes>
    implements CopyWithMutationTodosCreateTodo<TRes> {
  _CopyWithStubImplMutationTodosCreateTodo(this._res);

  TRes _res;

  call({
    FragmentTodosTodo? insert_todos_one,
    String? $__typename,
  }) =>
      _res;

  CopyWithFragmentTodosTodo<TRes> get insert_todos_one =>
      CopyWithFragmentTodosTodo.stub(_res);
}

const documentNodeMutationTodosCreateTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TodosCreateTodo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'uuid'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'insert_todos_one'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'object'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TodosTodo'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionTodosTodo,
]);
MutationTodosCreateTodo _parserFnMutationTodosCreateTodo(
        Map<String, dynamic> data) =>
    MutationTodosCreateTodo.fromJson(data);
typedef OnMutationCompletedMutationTodosCreateTodo = FutureOr<void> Function(
  Map<String, dynamic>?,
  MutationTodosCreateTodo?,
);

class OptionsMutationTodosCreateTodo
    extends graphql.MutationOptions<MutationTodosCreateTodo> {
  OptionsMutationTodosCreateTodo({
    String? operationName,
    required VariablesMutationTodosCreateTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    MutationTodosCreateTodo? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompletedMutationTodosCreateTodo? onCompleted,
    graphql.OnMutationUpdate<MutationTodosCreateTodo>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFnMutationTodosCreateTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTodosCreateTodo,
          parserFn: _parserFnMutationTodosCreateTodo,
        );

  final OnMutationCompletedMutationTodosCreateTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptionsMutationTodosCreateTodo
    extends graphql.WatchQueryOptions<MutationTodosCreateTodo> {
  WatchOptionsMutationTodosCreateTodo({
    String? operationName,
    required VariablesMutationTodosCreateTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    MutationTodosCreateTodo? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationTodosCreateTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnMutationTodosCreateTodo,
        );
}

extension ClientExtensionMutationTodosCreateTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<MutationTodosCreateTodo>> mutateTodosCreateTodo(
          OptionsMutationTodosCreateTodo options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<MutationTodosCreateTodo> watchMutationTodosCreateTodo(
          WatchOptionsMutationTodosCreateTodo options) =>
      this.watchMutation(options);
}

class SubscriptionTodosGetTodosSubscription {
  SubscriptionTodosGetTodosSubscription({required this.todos});

  factory SubscriptionTodosGetTodosSubscription.fromJson(
      Map<String, dynamic> json) {
    final l$todos = json['todos'];
    return SubscriptionTodosGetTodosSubscription(
        todos: (l$todos as List<dynamic>)
            .map((e) => FragmentTodosTodo.fromJson((e as Map<String, dynamic>)))
            .toList());
  }

  final List<FragmentTodosTodo> todos;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$todos = todos;
    _resultData['todos'] = l$todos.map((e) => e.toJson()).toList();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$todos = todos;
    return Object.hashAll([Object.hashAll(l$todos.map((v) => v))]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is SubscriptionTodosGetTodosSubscription) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$todos = todos;
    final lOther$todos = other.todos;
    if (l$todos.length != lOther$todos.length) {
      return false;
    }
    for (int i = 0; i < l$todos.length; i++) {
      final l$todos$entry = l$todos[i];
      final lOther$todos$entry = lOther$todos[i];
      if (l$todos$entry != lOther$todos$entry) {
        return false;
      }
    }
    return true;
  }
}

extension UtilityExtensionSubscriptionTodosGetTodosSubscription
    on SubscriptionTodosGetTodosSubscription {
  CopyWithSubscriptionTodosGetTodosSubscription<
          SubscriptionTodosGetTodosSubscription>
      get copyWith => CopyWithSubscriptionTodosGetTodosSubscription(
            this,
            (i) => i,
          );
}

abstract class CopyWithSubscriptionTodosGetTodosSubscription<TRes> {
  factory CopyWithSubscriptionTodosGetTodosSubscription(
    SubscriptionTodosGetTodosSubscription instance,
    TRes Function(SubscriptionTodosGetTodosSubscription) then,
  ) = _CopyWithImplSubscriptionTodosGetTodosSubscription;

  factory CopyWithSubscriptionTodosGetTodosSubscription.stub(TRes res) =
      _CopyWithStubImplSubscriptionTodosGetTodosSubscription;

  TRes call({List<FragmentTodosTodo>? todos});
  TRes todos(
      Iterable<FragmentTodosTodo> Function(
              Iterable<CopyWithFragmentTodosTodo<FragmentTodosTodo>>)
          _fn);
}

class _CopyWithImplSubscriptionTodosGetTodosSubscription<TRes>
    implements CopyWithSubscriptionTodosGetTodosSubscription<TRes> {
  _CopyWithImplSubscriptionTodosGetTodosSubscription(
    this._instance,
    this._then,
  );

  final SubscriptionTodosGetTodosSubscription _instance;

  final TRes Function(SubscriptionTodosGetTodosSubscription) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? todos = _undefined}) =>
      _then(SubscriptionTodosGetTodosSubscription(
          todos: todos == _undefined || todos == null
              ? _instance.todos
              : (todos as List<FragmentTodosTodo>)));

  TRes todos(
          Iterable<FragmentTodosTodo> Function(
                  Iterable<CopyWithFragmentTodosTodo<FragmentTodosTodo>>)
              _fn) =>
      call(
          todos: _fn(_instance.todos.map((e) => CopyWithFragmentTodosTodo(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImplSubscriptionTodosGetTodosSubscription<TRes>
    implements CopyWithSubscriptionTodosGetTodosSubscription<TRes> {
  _CopyWithStubImplSubscriptionTodosGetTodosSubscription(this._res);

  TRes _res;

  call({List<FragmentTodosTodo>? todos}) => _res;

  todos(_fn) => _res;
}

const documentNodeSubscriptionTodosGetTodosSubscription =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'TodosGetTodosSubscription'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'todos'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TodosTodo'),
            directives: [],
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  ),
  fragmentDefinitionTodosTodo,
]);
SubscriptionTodosGetTodosSubscription
    _parserFnSubscriptionTodosGetTodosSubscription(Map<String, dynamic> data) =>
        SubscriptionTodosGetTodosSubscription.fromJson(data);

class OptionsSubscriptionTodosGetTodosSubscription
    extends graphql.SubscriptionOptions<SubscriptionTodosGetTodosSubscription> {
  OptionsSubscriptionTodosGetTodosSubscription({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    SubscriptionTodosGetTodosSubscription? typedOptimisticResult,
    graphql.Context? context,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeSubscriptionTodosGetTodosSubscription,
          parserFn: _parserFnSubscriptionTodosGetTodosSubscription,
        );
}

class WatchOptionsSubscriptionTodosGetTodosSubscription
    extends graphql.WatchQueryOptions<SubscriptionTodosGetTodosSubscription> {
  WatchOptionsSubscriptionTodosGetTodosSubscription({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    SubscriptionTodosGetTodosSubscription? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeSubscriptionTodosGetTodosSubscription,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnSubscriptionTodosGetTodosSubscription,
        );
}

class FetchMoreOptionsSubscriptionTodosGetTodosSubscription
    extends graphql.FetchMoreOptions {
  FetchMoreOptionsSubscriptionTodosGetTodosSubscription(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeSubscriptionTodosGetTodosSubscription,
        );
}

extension ClientExtensionSubscriptionTodosGetTodosSubscription
    on graphql.GraphQLClient {
  Stream<graphql.QueryResult<SubscriptionTodosGetTodosSubscription>>
      subscribeTodosGetTodosSubscription(
              [OptionsSubscriptionTodosGetTodosSubscription? options]) =>
          this.subscribe(
              options ?? OptionsSubscriptionTodosGetTodosSubscription());
  graphql.ObservableQuery<SubscriptionTodosGetTodosSubscription>
      watchSubscriptionTodosGetTodosSubscription(
              [WatchOptionsSubscriptionTodosGetTodosSubscription? options]) =>
          this.watchQuery(
              options ?? WatchOptionsSubscriptionTodosGetTodosSubscription());
}
