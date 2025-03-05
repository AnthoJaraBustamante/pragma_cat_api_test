import 'package:go_router/go_router.dart';
import 'package:pragma_cat_api_test/presentation/screens/detail_screen.dart';
import '../presentation/screens/splash_screen.dart';
import '../presentation/screens/landing_screen.dart';

class AppRoutes {
  static const String splash = '/';
  static const String landing = '/landing';
  static const String detail = '/details';
}

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: AppRoutes.landing,
        builder: (context, state) => const LandingScreen(),
      ),
      GoRoute(
        path: '${AppRoutes.detail}/:id',
        builder: (context, state) => DetailScreen(id: state.pathParameters['id']!),
 
      )
    ],
  );
}
