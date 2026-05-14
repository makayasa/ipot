part of 'app_pages.dart';

abstract class AppRoutes {
  static const home = _Paths.home;
  static String table(String tableId) => _Paths.table(tableId);
  static const menu = _Paths.menu;
  static const cart = _Paths.cart;
}

abstract class _Paths {
  _Paths._();
  static const home = '/';
  // static const table = '/table';
  static String table(String tableId) => '/table/$tableId';
  static const cart = '/cart';
  static const menu = '/menu';
}
