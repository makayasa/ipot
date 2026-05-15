import '../../../table/table.dart';
import '../../menu.dart';

abstract interface class MenuRepository {
  Future<Table> getMenu();
}
