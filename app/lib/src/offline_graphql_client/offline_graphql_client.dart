import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gql/language.dart';
import 'package:graphql/client.dart' hide JsonSerializable;

part 'offline_graphql_client.freezed.dart';
part 'offline_graphql_client.g.dart';

class OfflineGraphQLClient extends GraphQLClient {
  OfflineGraphQLClient({
    required super.link,
    required super.cache,
    super.defaultPolicies,
  }) {
    Connectivity()
        .onConnectivityChanged
        .listen((ConnectivityResult result) async {
      if (result == ConnectivityResult.mobile ||
          result == ConnectivityResult.wifi) {
        await _flushMutationQueue();
      }
    });
  }

  static const _mutationQueueKey = 'mutation_queue';

  @override
  Future<QueryResult<TParsed>> query<TParsed>(
    QueryOptions<TParsed> options,
  ) async {
    return super.query(options);
  }

  @override
  Future<QueryResult<TParsed>> mutate<TParsed>(
    MutationOptions<TParsed> options,
  ) async {
    final result = await super.mutate(options);
    final exception = result.exception;
    if (exception is OperationException &&
        exception.linkException is ServerException) {
      cache.writeNormalized(_mutationQueueKey, {
        ...?cache.readNormalized(_mutationQueueKey),
        DateTime.now().toString(): PersistedMutation(
          document: printNode(options.document),
          variables: options.variables,
        ).toJson(),
      });
    }
    return result;
  }

  Future<void> _flushMutationQueue() async {
    final mutationQueue = {...?cache.readNormalized(_mutationQueueKey)};
    if (mutationQueue.isEmpty) {
      return;
    }
    final keys = mutationQueue.keys.toList()..sort();
    for (final key in keys) {
      final mutation = PersistedMutation.fromJson(
        mutationQueue[key] as Map<String, dynamic>,
      );
      final result = await super.mutate(mutation.options);
      if (!result.hasException) {
        mutationQueue.remove(key);
      }
    }
    cache.writeNormalized(_mutationQueueKey, mutationQueue);
  }
}

@freezed
class PersistedMutation with _$PersistedMutation {
  const factory PersistedMutation({
    required String document,
    required Map<String, dynamic> variables,
  }) = _PersistedMutation;

  factory PersistedMutation.fromJson(Map<String, Object?> data) =>
      _$PersistedMutationFromJson(data);
}

extension PersistedMutationOptions on PersistedMutation {
  MutationOptions get options =>
      MutationOptions(document: gql(document), variables: variables);
}
