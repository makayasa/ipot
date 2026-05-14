import '../../menu.dart';

class MenuUsecase {
  MenuUsecase({required MenuRepository menuRepository}) : _menuRepository = menuRepository;
  final MenuRepository _menuRepository;

  Future<List<MenuItem>> getMenu() async {
    final items = await _menuRepository.getMenu();
    return items;
  }
}
