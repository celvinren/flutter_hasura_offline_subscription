import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql/client.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TodoBloc(context.read<GraphQLClient>())..add(TodoEvent.started(id)),
      child: const TodoView(),
    );
  }
}

class TodoView extends StatelessWidget {
  const TodoView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodoBloc, TodoState>(
      builder: (context, state) => state.when(
        initial: () => Scaffold(appBar: AppBar()),
        loading: () => Scaffold(
          appBar: AppBar(),
          body: const Center(child: CircularProgressIndicator()),
        ),
        success: (todo) => Scaffold(
          appBar: AppBar(
            title: Text(todo.name??''),
            actions: [
              IconButton(
                icon: const Icon(Icons.edit),
                onPressed: () => context.go('/todos/${todo.id}/edit'),
              ),
            ],
          ),
        ),
        failure: () => Scaffold(
          appBar: AppBar(),
          body: const Center(child: Icon(Icons.error)),
        ),
      ),
    );
  }
}

