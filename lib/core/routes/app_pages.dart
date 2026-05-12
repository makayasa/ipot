import 'package:go_router/go_router.dart';
import 'package:ipot/features/home/home.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final router = GoRouter(
    initialLocation: AppRoutes.home,
    routes: [
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
}
