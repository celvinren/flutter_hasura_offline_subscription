// ignore_for_file: type=lint

import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class FragmentTodoEditTodo {
  FragmentTodoEditTodo({
    required this.id,
    this.name,
    this.$__typename = 'todos',
  });

  factory FragmentTodoEditTodo.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return FragmentTodoEditTodo(
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
    if (!(other is FragmentTodoEditTodo) || runtimeType != other.runtimeType) {
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

extension UtilityExtensionFragmentTodoEditTodo on FragmentTodoEditTodo {
  CopyWithFragmentTodoEditTodo<FragmentTodoEditTodo> get copyWith =>
      CopyWithFragmentTodoEditTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithFragmentTodoEditTodo<TRes> {
  factory CopyWithFragmentTodoEditTodo(
    FragmentTodoEditTodo instance,
    TRes Function(FragmentTodoEditTodo) then,
  ) = _CopyWithImplFragmentTodoEditTodo;

  factory CopyWithFragmentTodoEditTodo.stub(TRes res) =
      _CopyWithStubImplFragmentTodoEditTodo;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImplFragmentTodoEditTodo<TRes>
    implements CopyWithFragmentTodoEditTodo<TRes> {
  _CopyWithImplFragmentTodoEditTodo(
    this._instance,
    this._then,
  );

  final FragmentTodoEditTodo _instance;

  final TRes Function(FragmentTodoEditTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(FragmentTodoEditTodo(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImplFragmentTodoEditTodo<TRes>
    implements CopyWithFragmentTodoEditTodo<TRes> {
  _CopyWithStubImplFragmentTodoEditTodo(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionTodoEditTodo = FragmentDefinitionNode(
  name: NameNode(value: 'TodoEditTodo'),
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
const documentNodeFragmentTodoEditTodo = DocumentNode(definitions: [
  fragmentDefinitionTodoEditTodo,
]);

extension ClientExtensionFragmentTodoEditTodo on graphql.GraphQLClient {
  void writeFragmentTodoEditTodo({
    required FragmentTodoEditTodo data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'TodoEditTodo',
            document: documentNodeFragmentTodoEditTodo,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  FragmentTodoEditTodo? readFragmentTodoEditTodo({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'TodoEditTodo',
          document: documentNodeFragmentTodoEditTodo,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : FragmentTodoEditTodo.fromJson(result);
  }
}

class VariablesQueryTodoEditGetTodo {
  factory VariablesQueryTodoEditGetTodo({required String id}) =>
      VariablesQueryTodoEditGetTodo._({
        r'id': id,
      });

  VariablesQueryTodoEditGetTodo._(this._$data);

  factory VariablesQueryTodoEditGetTodo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return VariablesQueryTodoEditGetTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWithVariablesQueryTodoEditGetTodo<VariablesQueryTodoEditGetTodo>
      get copyWith => CopyWithVariablesQueryTodoEditGetTodo(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesQueryTodoEditGetTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWithVariablesQueryTodoEditGetTodo<TRes> {
  factory CopyWithVariablesQueryTodoEditGetTodo(
    VariablesQueryTodoEditGetTodo instance,
    TRes Function(VariablesQueryTodoEditGetTodo) then,
  ) = _CopyWithImplVariablesQueryTodoEditGetTodo;

  factory CopyWithVariablesQueryTodoEditGetTodo.stub(TRes res) =
      _CopyWithStubImplVariablesQueryTodoEditGetTodo;

  TRes call({String? id});
}

class _CopyWithImplVariablesQueryTodoEditGetTodo<TRes>
    implements CopyWithVariablesQueryTodoEditGetTodo<TRes> {
  _CopyWithImplVariablesQueryTodoEditGetTodo(
    this._instance,
    this._then,
  );

  final VariablesQueryTodoEditGetTodo _instance;

  final TRes Function(VariablesQueryTodoEditGetTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(VariablesQueryTodoEditGetTodo._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImplVariablesQueryTodoEditGetTodo<TRes>
    implements CopyWithVariablesQueryTodoEditGetTodo<TRes> {
  _CopyWithStubImplVariablesQueryTodoEditGetTodo(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class QueryTodoEditGetTodo {
  QueryTodoEditGetTodo({
    this.todos_by_pk,
    this.$__typename = 'query_root',
  });

  factory QueryTodoEditGetTodo.fromJson(Map<String, dynamic> json) {
    final l$todos_by_pk = json['todos_by_pk'];
    final l$$__typename = json['__typename'];
    return QueryTodoEditGetTodo(
      todos_by_pk: l$todos_by_pk == null
          ? null
          : FragmentTodoEditTodo.fromJson(
              (l$todos_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final FragmentTodoEditTodo? todos_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$todos_by_pk = todos_by_pk;
    _resultData['todos_by_pk'] = l$todos_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$todos_by_pk = todos_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$todos_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is QueryTodoEditGetTodo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$todos_by_pk = todos_by_pk;
    final lOther$todos_by_pk = other.todos_by_pk;
    if (l$todos_by_pk != lOther$todos_by_pk) {
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

extension UtilityExtensionQueryTodoEditGetTodo on QueryTodoEditGetTodo {
  CopyWithQueryTodoEditGetTodo<QueryTodoEditGetTodo> get copyWith =>
      CopyWithQueryTodoEditGetTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithQueryTodoEditGetTodo<TRes> {
  factory CopyWithQueryTodoEditGetTodo(
    QueryTodoEditGetTodo instance,
    TRes Function(QueryTodoEditGetTodo) then,
  ) = _CopyWithImplQueryTodoEditGetTodo;

  factory CopyWithQueryTodoEditGetTodo.stub(TRes res) =
      _CopyWithStubImplQueryTodoEditGetTodo;

  TRes call({
    FragmentTodoEditTodo? todos_by_pk,
    String? $__typename,
  });
  CopyWithFragmentTodoEditTodo<TRes> get todos_by_pk;
}

class _CopyWithImplQueryTodoEditGetTodo<TRes>
    implements CopyWithQueryTodoEditGetTodo<TRes> {
  _CopyWithImplQueryTodoEditGetTodo(
    this._instance,
    this._then,
  );

  final QueryTodoEditGetTodo _instance;

  final TRes Function(QueryTodoEditGetTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? todos_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryTodoEditGetTodo(
        todos_by_pk: todos_by_pk == _undefined
            ? _instance.todos_by_pk
            : (todos_by_pk as FragmentTodoEditTodo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWithFragmentTodoEditTodo<TRes> get todos_by_pk {
    final local$todos_by_pk = _instance.todos_by_pk;
    return local$todos_by_pk == null
        ? CopyWithFragmentTodoEditTodo.stub(_then(_instance))
        : CopyWithFragmentTodoEditTodo(
            local$todos_by_pk, (e) => call(todos_by_pk: e));
  }
}

class _CopyWithStubImplQueryTodoEditGetTodo<TRes>
    implements CopyWithQueryTodoEditGetTodo<TRes> {
  _CopyWithStubImplQueryTodoEditGetTodo(this._res);

  TRes _res;

  call({
    FragmentTodoEditTodo? todos_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWithFragmentTodoEditTodo<TRes> get todos_by_pk =>
      CopyWithFragmentTodoEditTodo.stub(_res);
}

const documentNodeQueryTodoEditGetTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TodoEditGetTodo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'uuid'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'todos_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TodoEditTodo'),
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
  fragmentDefinitionTodoEditTodo,
]);
QueryTodoEditGetTodo _parserFnQueryTodoEditGetTodo(Map<String, dynamic> data) =>
    QueryTodoEditGetTodo.fromJson(data);
typedef OnQueryCompleteQueryTodoEditGetTodo = FutureOr<void> Function(
  Map<String, dynamic>?,
  QueryTodoEditGetTodo?,
);

class OptionsQueryTodoEditGetTodo
    extends graphql.QueryOptions<QueryTodoEditGetTodo> {
  OptionsQueryTodoEditGetTodo({
    String? operationName,
    required VariablesQueryTodoEditGetTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodoEditGetTodo? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryCompleteQueryTodoEditGetTodo? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                    data == null ? null : _parserFnQueryTodoEditGetTodo(data),
                  ),
          onError: onError,
          document: documentNodeQueryTodoEditGetTodo,
          parserFn: _parserFnQueryTodoEditGetTodo,
        );

  final OnQueryCompleteQueryTodoEditGetTodo? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptionsQueryTodoEditGetTodo
    extends graphql.WatchQueryOptions<QueryTodoEditGetTodo> {
  WatchOptionsQueryTodoEditGetTodo({
    String? operationName,
    required VariablesQueryTodoEditGetTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodoEditGetTodo? typedOptimisticResult,
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
          document: documentNodeQueryTodoEditGetTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnQueryTodoEditGetTodo,
        );
}

class FetchMoreOptionsQueryTodoEditGetTodo extends graphql.FetchMoreOptions {
  FetchMoreOptionsQueryTodoEditGetTodo({
    required graphql.UpdateQuery updateQuery,
    required VariablesQueryTodoEditGetTodo variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryTodoEditGetTodo,
        );
}

extension ClientExtensionQueryTodoEditGetTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryTodoEditGetTodo>> queryTodoEditGetTodo(
          OptionsQueryTodoEditGetTodo options) async =>
      await this.query(options);
  graphql.ObservableQuery<QueryTodoEditGetTodo> watchQueryTodoEditGetTodo(
          WatchOptionsQueryTodoEditGetTodo options) =>
      this.watchQuery(options);
  void writeQueryTodoEditGetTodo({
    required QueryTodoEditGetTodo data,
    required VariablesQueryTodoEditGetTodo variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryTodoEditGetTodo),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  QueryTodoEditGetTodo? readQueryTodoEditGetTodo({
    required VariablesQueryTodoEditGetTodo variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryTodoEditGetTodo),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : QueryTodoEditGetTodo.fromJson(result);
  }
}

class VariablesMutationTodoEditUpdateTodo {
  factory VariablesMutationTodoEditUpdateTodo({
    required String id,
    String? name,
  }) =>
      VariablesMutationTodoEditUpdateTodo._({
        r'id': id,
        if (name != null) r'name': name,
      });

  VariablesMutationTodoEditUpdateTodo._(this._$data);

  factory VariablesMutationTodoEditUpdateTodo.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return VariablesMutationTodoEditUpdateTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWithVariablesMutationTodoEditUpdateTodo<
          VariablesMutationTodoEditUpdateTodo>
      get copyWith => CopyWithVariablesMutationTodoEditUpdateTodo(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesMutationTodoEditUpdateTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithVariablesMutationTodoEditUpdateTodo<TRes> {
  factory CopyWithVariablesMutationTodoEditUpdateTodo(
    VariablesMutationTodoEditUpdateTodo instance,
    TRes Function(VariablesMutationTodoEditUpdateTodo) then,
  ) = _CopyWithImplVariablesMutationTodoEditUpdateTodo;

  factory CopyWithVariablesMutationTodoEditUpdateTodo.stub(TRes res) =
      _CopyWithStubImplVariablesMutationTodoEditUpdateTodo;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImplVariablesMutationTodoEditUpdateTodo<TRes>
    implements CopyWithVariablesMutationTodoEditUpdateTodo<TRes> {
  _CopyWithImplVariablesMutationTodoEditUpdateTodo(
    this._instance,
    this._then,
  );

  final VariablesMutationTodoEditUpdateTodo _instance;

  final TRes Function(VariablesMutationTodoEditUpdateTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(VariablesMutationTodoEditUpdateTodo._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImplVariablesMutationTodoEditUpdateTodo<TRes>
    implements CopyWithVariablesMutationTodoEditUpdateTodo<TRes> {
  _CopyWithStubImplVariablesMutationTodoEditUpdateTodo(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class MutationTodoEditUpdateTodo {
  MutationTodoEditUpdateTodo({
    this.update_todos_by_pk,
    this.$__typename = 'mutation_root',
  });

  factory MutationTodoEditUpdateTodo.fromJson(Map<String, dynamic> json) {
    final l$update_todos_by_pk = json['update_todos_by_pk'];
    final l$$__typename = json['__typename'];
    return MutationTodoEditUpdateTodo(
      update_todos_by_pk: l$update_todos_by_pk == null
          ? null
          : FragmentTodoEditTodo.fromJson(
              (l$update_todos_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final FragmentTodoEditTodo? update_todos_by_pk;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$update_todos_by_pk = update_todos_by_pk;
    _resultData['update_todos_by_pk'] = l$update_todos_by_pk?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$update_todos_by_pk = update_todos_by_pk;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$update_todos_by_pk,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is MutationTodoEditUpdateTodo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$update_todos_by_pk = update_todos_by_pk;
    final lOther$update_todos_by_pk = other.update_todos_by_pk;
    if (l$update_todos_by_pk != lOther$update_todos_by_pk) {
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

extension UtilityExtensionMutationTodoEditUpdateTodo
    on MutationTodoEditUpdateTodo {
  CopyWithMutationTodoEditUpdateTodo<MutationTodoEditUpdateTodo> get copyWith =>
      CopyWithMutationTodoEditUpdateTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithMutationTodoEditUpdateTodo<TRes> {
  factory CopyWithMutationTodoEditUpdateTodo(
    MutationTodoEditUpdateTodo instance,
    TRes Function(MutationTodoEditUpdateTodo) then,
  ) = _CopyWithImplMutationTodoEditUpdateTodo;

  factory CopyWithMutationTodoEditUpdateTodo.stub(TRes res) =
      _CopyWithStubImplMutationTodoEditUpdateTodo;

  TRes call({
    FragmentTodoEditTodo? update_todos_by_pk,
    String? $__typename,
  });
  CopyWithFragmentTodoEditTodo<TRes> get update_todos_by_pk;
}

class _CopyWithImplMutationTodoEditUpdateTodo<TRes>
    implements CopyWithMutationTodoEditUpdateTodo<TRes> {
  _CopyWithImplMutationTodoEditUpdateTodo(
    this._instance,
    this._then,
  );

  final MutationTodoEditUpdateTodo _instance;

  final TRes Function(MutationTodoEditUpdateTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? update_todos_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(MutationTodoEditUpdateTodo(
        update_todos_by_pk: update_todos_by_pk == _undefined
            ? _instance.update_todos_by_pk
            : (update_todos_by_pk as FragmentTodoEditTodo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWithFragmentTodoEditTodo<TRes> get update_todos_by_pk {
    final local$update_todos_by_pk = _instance.update_todos_by_pk;
    return local$update_todos_by_pk == null
        ? CopyWithFragmentTodoEditTodo.stub(_then(_instance))
        : CopyWithFragmentTodoEditTodo(
            local$update_todos_by_pk, (e) => call(update_todos_by_pk: e));
  }
}

class _CopyWithStubImplMutationTodoEditUpdateTodo<TRes>
    implements CopyWithMutationTodoEditUpdateTodo<TRes> {
  _CopyWithStubImplMutationTodoEditUpdateTodo(this._res);

  TRes _res;

  call({
    FragmentTodoEditTodo? update_todos_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWithFragmentTodoEditTodo<TRes> get update_todos_by_pk =>
      CopyWithFragmentTodoEditTodo.stub(_res);
}

const documentNodeMutationTodoEditUpdateTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TodoEditUpdateTodo'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'uuid'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'name')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_todos_by_pk'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pk_columns'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              )
            ]),
          ),
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FragmentSpreadNode(
            name: NameNode(value: 'TodoEditTodo'),
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
  fragmentDefinitionTodoEditTodo,
]);
MutationTodoEditUpdateTodo _parserFnMutationTodoEditUpdateTodo(
        Map<String, dynamic> data) =>
    MutationTodoEditUpdateTodo.fromJson(data);
typedef OnMutationCompletedMutationTodoEditUpdateTodo = FutureOr<void> Function(
  Map<String, dynamic>?,
  MutationTodoEditUpdateTodo?,
);

class OptionsMutationTodoEditUpdateTodo
    extends graphql.MutationOptions<MutationTodoEditUpdateTodo> {
  OptionsMutationTodoEditUpdateTodo({
    String? operationName,
    required VariablesMutationTodoEditUpdateTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    MutationTodoEditUpdateTodo? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompletedMutationTodoEditUpdateTodo? onCompleted,
    graphql.OnMutationUpdate<MutationTodoEditUpdateTodo>? update,
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
                        : _parserFnMutationTodoEditUpdateTodo(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTodoEditUpdateTodo,
          parserFn: _parserFnMutationTodoEditUpdateTodo,
        );

  final OnMutationCompletedMutationTodoEditUpdateTodo? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptionsMutationTodoEditUpdateTodo
    extends graphql.WatchQueryOptions<MutationTodoEditUpdateTodo> {
  WatchOptionsMutationTodoEditUpdateTodo({
    String? operationName,
    required VariablesMutationTodoEditUpdateTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    MutationTodoEditUpdateTodo? typedOptimisticResult,
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
          document: documentNodeMutationTodoEditUpdateTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnMutationTodoEditUpdateTodo,
        );
}

extension ClientExtensionMutationTodoEditUpdateTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<MutationTodoEditUpdateTodo>>
      mutateTodoEditUpdateTodo(
              OptionsMutationTodoEditUpdateTodo options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<MutationTodoEditUpdateTodo>
      watchMutationTodoEditUpdateTodo(
              WatchOptionsMutationTodoEditUpdateTodo options) =>
          this.watchMutation(options);
}
