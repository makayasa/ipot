import '../../menu.dart';

abstract interface class MenuRepository {
  Future<List<MenuItem>> getMenu();
}