import 'package:go_router/go_router.dart';
import 'package:ipot/features/home/home.dart';

import '../../features/cart/cart.dart';
import '../../features/menu/menu.dart';
import '../../features/table/table.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final router = GoRouter(
    initialLocation: AppRoutes.table('67'),
    routes: [
      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: AppRoutes.table(':tableId'),
        builder: (context, state) => TablePage(tableId: state.pathParameters['tableId']!),
      ),
      GoRoute(
        path: AppRoutes.menu,
        builder: (context, state) => const MenuPage(),
        routes: [
          // GoRoute(
          //   path: AppRoutes.detailMenu(':menuId'),
          //   builder: (context, state) => DetailMenuPage(
          //     menuId: state.pathParameters['menuId']!,
          //   ),
          // ),
        ],
      ),
      GoRoute(
        path: AppRoutes.detailMenu(':menuId'),
        builder: (context, state) => DetailMenuPage(
          menuId: state.pathParameters['menuId']!,
          menuItem: state.extra as MenuItem,
        ),
      ),
      GoRoute(
        path: AppRoutes.cart,
        builder: (context, state) => const CartPage(),
      ),
    ],
  );
}
