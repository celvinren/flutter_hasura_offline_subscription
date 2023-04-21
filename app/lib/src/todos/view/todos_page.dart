import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql/client.dart';

class TodosPage extends StatelessWidget {
  const TodosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodosBloc(context.read<GraphQLClient>())
        ..add(const TodosEvent.started()),
      child: const TodosView(),
    );
  }
}

class TodosView extends StatelessWidget {
  const TodosView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TodosBloc, TodosState>(
      builder: (context, state) => state.when(
        initial: () => Scaffold(appBar: AppBar(title: const Text('Todos'))),
        loading: () => Scaffold(
          appBar: AppBar(title: const Text('Todos')),
          body: const Center(child: CircularProgressIndicator()),
        ),
        success: (todos) => Scaffold(
          appBar: AppBar(title: const Text('Todos')),
          body: RefreshIndicator(
            onRefresh: () async =>
                context.read<TodosBloc>().add(const TodosEvent.refreshed()),
            child: ListView.separated(
              itemBuilder: (context, index) => ListTile(
                title: Text(todos[index].name??''),
                onTap: () => context.go('/todos/${todos[index].id}'),
              ),
              separatorBuilder: (context, index) => const Divider(height: 0),
              itemCount: todos.length,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () =>
                context.read<TodosBloc>().add(const TodosEvent.todoCreated()),
            child: const Icon(Icons.add),
          ),
        ),
        failure: () => Scaffold(
          appBar: AppBar(title: const Text('Todos')),
          body: const Center(child: Icon(Icons.error)),
        ),
      ),
    );
  }
}
