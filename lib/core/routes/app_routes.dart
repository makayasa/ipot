part of 'app_pages.dart';

abstract class AppRoutes {
  static const home = _Paths.home;
  static String table(String tableId) => _Paths.table(tableId);
  static const menu = _Paths.menu;
  static const cart = _Paths.cart;
  static String detailMenu(String menuId) => _Paths.detailMenu(menuId);
}

abstract class _Paths {
  _Paths._();
  static const home = '/';
  // static const table = '/table';
  static String table(String tableId) => '/table/$tableId';
  static const menu = '/menu';
  static const cart = '/cart';
  static String detailMenu(String menuId) => '/menu/$menuId';
}
