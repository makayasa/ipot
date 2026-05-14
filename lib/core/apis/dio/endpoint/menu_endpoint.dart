import '../../../../features/menu/menu.dart';
import '../../../engine.dart';

class DioMenuEndpoint extends BaseApi {
  DioMenuEndpoint({required super.dio});

  Future<ApiResponse<List<MenuItem>>> getMenu({required String tableId}) async {
    return await apiRequest(
      path: '/menu',
      method: HttpRequestMethod.get,
      queryParameters: {'tableId': tableId},
      fromJsonT: (dataJson) {
        final listMenu = <MenuItem>[];
        for (final item in dataJson['items'] as List<dynamic>) {
          listMenu.add(MenuItem.fromJson(item as Map<String, dynamic>));
        }
        return listMenu;
      },
    );
  }

  
}
