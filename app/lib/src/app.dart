import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphql/client.dart';

class App extends StatelessWidget {
  const App({super.key, required this.graphQLClient});

  final GraphQLClient graphQLClient;

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: graphQLClient,
      child: MaterialApp.router(theme: theme, routerConfig: router),
    );
  }
}
