import '../../../table/table.dart';
import '../../menu.dart';

class MenuUsecase {
  MenuUsecase({required MenuRepository menuRepository}) : _menuRepository = menuRepository;
  final MenuRepository _menuRepository;

  Future<Table> getMenu() async {
    final items = await _menuRepository.getMenu();
    return items;
  }
}
