import 'dart:io';

import 'package:app/app.dart';
import 'package:flutter/widgets.dart';
import 'package:graphql/client.dart';
import 'package:path_provider/path_provider.dart';

final _hasuraUrl = String.fromEnvironment(
  'HASURA_URL',
  defaultValue: Platform.isIOS
      ? 'http://localhost:8080/v1/graphql'
      : 'http://10.0.2.2:8080/v1/graphql',
);

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final documentsDirectory = await getApplicationDocumentsDirectory();
  final hiveStore = await HiveStore.open(path: documentsDirectory.path);
  final graphQLClient = OfflineGraphQLClient(
    link: Link.split(
      (request) => request.isSubscription,
      WebSocketLink(
        _hasuraUrl.replaceFirst('http', 'ws'),
        // config: const SocketClientConfig(
        //   autoReconnect: true,
        //   inactivityTimeout: Duration(seconds: 30),
        // ),
        // subProtocol: GraphQLProtocol.graphqlWs
      ),
      HttpLink(
        _hasuraUrl,
      ),
    ),
    cache: GraphQLCache(store: hiveStore),
    defaultPolicies: DefaultPolicies(
      query: Policies(fetch: FetchPolicy.cacheAndNetwork),
      subscribe: Policies(fetch: FetchPolicy.cacheAndNetwork),
    ),
  );

  runApp(App(graphQLClient: graphQLClient));
}
