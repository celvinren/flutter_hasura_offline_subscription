// ignore_for_file: type=lint

import 'dart:async';
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class FragmentTodoTodo {
  FragmentTodoTodo({
    required this.id,
    this.name,
    this.$__typename = 'todos',
  });

  factory FragmentTodoTodo.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return FragmentTodoTodo(
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
    if (!(other is FragmentTodoTodo) || runtimeType != other.runtimeType) {
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

extension UtilityExtensionFragmentTodoTodo on FragmentTodoTodo {
  CopyWithFragmentTodoTodo<FragmentTodoTodo> get copyWith =>
      CopyWithFragmentTodoTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithFragmentTodoTodo<TRes> {
  factory CopyWithFragmentTodoTodo(
    FragmentTodoTodo instance,
    TRes Function(FragmentTodoTodo) then,
  ) = _CopyWithImplFragmentTodoTodo;

  factory CopyWithFragmentTodoTodo.stub(TRes res) =
      _CopyWithStubImplFragmentTodoTodo;

  TRes call({
    String? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImplFragmentTodoTodo<TRes>
    implements CopyWithFragmentTodoTodo<TRes> {
  _CopyWithImplFragmentTodoTodo(
    this._instance,
    this._then,
  );

  final FragmentTodoTodo _instance;

  final TRes Function(FragmentTodoTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(FragmentTodoTodo(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImplFragmentTodoTodo<TRes>
    implements CopyWithFragmentTodoTodo<TRes> {
  _CopyWithStubImplFragmentTodoTodo(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionTodoTodo = FragmentDefinitionNode(
  name: NameNode(value: 'TodoTodo'),
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
const documentNodeFragmentTodoTodo = DocumentNode(definitions: [
  fragmentDefinitionTodoTodo,
]);

extension ClientExtensionFragmentTodoTodo on graphql.GraphQLClient {
  void writeFragmentTodoTodo({
    required FragmentTodoTodo data,
    required Map<String, dynamic> idFields,
    bool broadcast = true,
  }) =>
      this.writeFragment(
        graphql.FragmentRequest(
          idFields: idFields,
          fragment: const graphql.Fragment(
            fragmentName: 'TodoTodo',
            document: documentNodeFragmentTodoTodo,
          ),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  FragmentTodoTodo? readFragmentTodoTodo({
    required Map<String, dynamic> idFields,
    bool optimistic = true,
  }) {
    final result = this.readFragment(
      graphql.FragmentRequest(
        idFields: idFields,
        fragment: const graphql.Fragment(
          fragmentName: 'TodoTodo',
          document: documentNodeFragmentTodoTodo,
        ),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : FragmentTodoTodo.fromJson(result);
  }
}

class VariablesQueryTodoGetTodo {
  factory VariablesQueryTodoGetTodo({required String id}) =>
      VariablesQueryTodoGetTodo._({
        r'id': id,
      });

  VariablesQueryTodoGetTodo._(this._$data);

  factory VariablesQueryTodoGetTodo.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return VariablesQueryTodoGetTodo._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWithVariablesQueryTodoGetTodo<VariablesQueryTodoGetTodo> get copyWith =>
      CopyWithVariablesQueryTodoGetTodo(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is VariablesQueryTodoGetTodo) ||
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

abstract class CopyWithVariablesQueryTodoGetTodo<TRes> {
  factory CopyWithVariablesQueryTodoGetTodo(
    VariablesQueryTodoGetTodo instance,
    TRes Function(VariablesQueryTodoGetTodo) then,
  ) = _CopyWithImplVariablesQueryTodoGetTodo;

  factory CopyWithVariablesQueryTodoGetTodo.stub(TRes res) =
      _CopyWithStubImplVariablesQueryTodoGetTodo;

  TRes call({String? id});
}

class _CopyWithImplVariablesQueryTodoGetTodo<TRes>
    implements CopyWithVariablesQueryTodoGetTodo<TRes> {
  _CopyWithImplVariablesQueryTodoGetTodo(
    this._instance,
    this._then,
  );

  final VariablesQueryTodoGetTodo _instance;

  final TRes Function(VariablesQueryTodoGetTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(VariablesQueryTodoGetTodo._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImplVariablesQueryTodoGetTodo<TRes>
    implements CopyWithVariablesQueryTodoGetTodo<TRes> {
  _CopyWithStubImplVariablesQueryTodoGetTodo(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class QueryTodoGetTodo {
  QueryTodoGetTodo({
    this.todos_by_pk,
    this.$__typename = 'query_root',
  });

  factory QueryTodoGetTodo.fromJson(Map<String, dynamic> json) {
    final l$todos_by_pk = json['todos_by_pk'];
    final l$$__typename = json['__typename'];
    return QueryTodoGetTodo(
      todos_by_pk: l$todos_by_pk == null
          ? null
          : FragmentTodoTodo.fromJson((l$todos_by_pk as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final FragmentTodoTodo? todos_by_pk;

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
    if (!(other is QueryTodoGetTodo) || runtimeType != other.runtimeType) {
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

extension UtilityExtensionQueryTodoGetTodo on QueryTodoGetTodo {
  CopyWithQueryTodoGetTodo<QueryTodoGetTodo> get copyWith =>
      CopyWithQueryTodoGetTodo(
        this,
        (i) => i,
      );
}

abstract class CopyWithQueryTodoGetTodo<TRes> {
  factory CopyWithQueryTodoGetTodo(
    QueryTodoGetTodo instance,
    TRes Function(QueryTodoGetTodo) then,
  ) = _CopyWithImplQueryTodoGetTodo;

  factory CopyWithQueryTodoGetTodo.stub(TRes res) =
      _CopyWithStubImplQueryTodoGetTodo;

  TRes call({
    FragmentTodoTodo? todos_by_pk,
    String? $__typename,
  });
  CopyWithFragmentTodoTodo<TRes> get todos_by_pk;
}

class _CopyWithImplQueryTodoGetTodo<TRes>
    implements CopyWithQueryTodoGetTodo<TRes> {
  _CopyWithImplQueryTodoGetTodo(
    this._instance,
    this._then,
  );

  final QueryTodoGetTodo _instance;

  final TRes Function(QueryTodoGetTodo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? todos_by_pk = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(QueryTodoGetTodo(
        todos_by_pk: todos_by_pk == _undefined
            ? _instance.todos_by_pk
            : (todos_by_pk as FragmentTodoTodo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWithFragmentTodoTodo<TRes> get todos_by_pk {
    final local$todos_by_pk = _instance.todos_by_pk;
    return local$todos_by_pk == null
        ? CopyWithFragmentTodoTodo.stub(_then(_instance))
        : CopyWithFragmentTodoTodo(
            local$todos_by_pk, (e) => call(todos_by_pk: e));
  }
}

class _CopyWithStubImplQueryTodoGetTodo<TRes>
    implements CopyWithQueryTodoGetTodo<TRes> {
  _CopyWithStubImplQueryTodoGetTodo(this._res);

  TRes _res;

  call({
    FragmentTodoTodo? todos_by_pk,
    String? $__typename,
  }) =>
      _res;

  CopyWithFragmentTodoTodo<TRes> get todos_by_pk =>
      CopyWithFragmentTodoTodo.stub(_res);
}

const documentNodeQueryTodoGetTodo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TodoGetTodo'),
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
            name: NameNode(value: 'TodoTodo'),
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
  fragmentDefinitionTodoTodo,
]);
QueryTodoGetTodo _parserFnQueryTodoGetTodo(Map<String, dynamic> data) =>
    QueryTodoGetTodo.fromJson(data);
typedef OnQueryCompleteQueryTodoGetTodo = FutureOr<void> Function(
  Map<String, dynamic>?,
  QueryTodoGetTodo?,
);

class OptionsQueryTodoGetTodo extends graphql.QueryOptions<QueryTodoGetTodo> {
  OptionsQueryTodoGetTodo({
    String? operationName,
    required VariablesQueryTodoGetTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodoGetTodo? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryCompleteQueryTodoGetTodo? onComplete,
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
                    data == null ? null : _parserFnQueryTodoGetTodo(data),
                  ),
          onError: onError,
          document: documentNodeQueryTodoGetTodo,
          parserFn: _parserFnQueryTodoGetTodo,
        );

  final OnQueryCompleteQueryTodoGetTodo? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptionsQueryTodoGetTodo
    extends graphql.WatchQueryOptions<QueryTodoGetTodo> {
  WatchOptionsQueryTodoGetTodo({
    String? operationName,
    required VariablesQueryTodoGetTodo variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    QueryTodoGetTodo? typedOptimisticResult,
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
          document: documentNodeQueryTodoGetTodo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFnQueryTodoGetTodo,
        );
}

class FetchMoreOptionsQueryTodoGetTodo extends graphql.FetchMoreOptions {
  FetchMoreOptionsQueryTodoGetTodo({
    required graphql.UpdateQuery updateQuery,
    required VariablesQueryTodoGetTodo variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryTodoGetTodo,
        );
}

extension ClientExtensionQueryTodoGetTodo on graphql.GraphQLClient {
  Future<graphql.QueryResult<QueryTodoGetTodo>> queryTodoGetTodo(
          OptionsQueryTodoGetTodo options) async =>
      await this.query(options);
  graphql.ObservableQuery<QueryTodoGetTodo> watchQueryTodoGetTodo(
          WatchOptionsQueryTodoGetTodo options) =>
      this.watchQuery(options);
  void writeQueryTodoGetTodo({
    required QueryTodoGetTodo data,
    required VariablesQueryTodoGetTodo variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryTodoGetTodo),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  QueryTodoGetTodo? readQueryTodoGetTodo({
    required VariablesQueryTodoGetTodo variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryTodoGetTodo),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : QueryTodoGetTodo.fromJson(result);
  }
}
