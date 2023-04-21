import 'package:app/app.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      redirect: (context, state) => '/todos',
    ),
    GoRoute(
      path: '/todos',
      builder: (context, state) => const TodosPage(),
      routes: [
        GoRoute(
          path: ':todo_id',
          builder: (context, state) => TodoPage(id: state.params['todo_id']!),
          routes: [
            GoRoute(
              path: 'edit',
              builder: (context, state) => TodoEditPage(
                id: state.params['todo_id']!,
              ),
            )
          ],
        )
      ],
    ),
  ],
);
