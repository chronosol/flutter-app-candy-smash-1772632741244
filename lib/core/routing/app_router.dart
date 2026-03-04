import 'package:go_router/go_router.dart';
import '../../features/game/presentation/screens/game_screen.dart';

class AppRouter {
  GoRouter get router => _goRouter;

  final GoRouter _goRouter = GoRouter(
    initialLocation: '/',
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (context, state) => const GameScreen(),
      ),
    ],
  );
}