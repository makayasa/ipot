import '../../../engine.dart';

class DioTableEndpoint extends BaseApi {
  DioTableEndpoint({required super.dio});

  Future<ApiResponse<dynamic>> getTables({required String tableId}) async {
    return await apiRequest(
      path: '/tables/$tableId/status',
      method: HttpRequestMethod.get,
    );
  }

  Future<ApiResponse<dynamic>> createOrder() async {
    return await apiRequest(
      path: '/orders',
      method: HttpRequestMethod.post,
    );
  }

  Future<ApiResponse<dynamic>> getOrderStatus({required String orderId}) async {
    return await apiRequest(
      path: '/orders/$orderId/status',
      method: HttpRequestMethod.get,
    );
  }

  Future<ApiResponse<dynamic>> getListMenu({required String tableId}) async {
    return await apiRequest(
      path: '/tables/listmenu',
      method: HttpRequestMethod.get,
      queryParameters: {'tableId': tableId},
    );
  }
}
