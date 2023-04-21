import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql/client.dart';

class TodoEditPage extends StatelessWidget {
  const TodoEditPage({super.key, required this.id});

  final String id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TodoEditBloc(context.read<GraphQLClient>())
        ..add(TodoEditEvent.started(id)),
      child: const TodoEditView(),
    );
  }
}

class TodoEditView extends StatelessWidget {
  const TodoEditView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TodoEditBloc, TodoEditState>(
      listener: (context, state) => state.whenOrNull(leaving: context.go),
      builder: (context, state) => state.when(
        initial: () => Scaffold(appBar: AppBar()),
        loading: () => Scaffold(
          appBar: AppBar(),
          body: const Center(child: CircularProgressIndicator()),
        ),
        success: (todo, name) => Scaffold(
          appBar: AppBar(
            title: Text('Edit ${todo.name}'),
            actions: [
              IconButton(
                icon: const Icon(Icons.check),
                onPressed: () => context
                    .read<TodoEditBloc>()
                    .add(const TodoEditEvent.saved()),
              ),
            ],
          ),
          body: ListView(
            padding: const EdgeInsets.all(16),
            children: [
              TextFormField(
                decoration: const InputDecoration(labelText: 'Name'),
                initialValue: name,
                onChanged: (name) => context
                    .read<TodoEditBloc>()
                    .add(TodoEditEvent.nameChanged(name)),
              ),
            ],
          ),
        ),
        failure: () => Scaffold(
          appBar: AppBar(),
          body: const Center(child: Icon(Icons.error)),
        ),
        leaving: (location) => Scaffold(appBar: AppBar()),
      ),
    );
  }
}
