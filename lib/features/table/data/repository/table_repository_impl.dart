import 'repository.dart';
import '../../../../core/engine.dart';

class TableRepositoryImpl implements TableRepository {
  final DioTableEndpoint _tableEndpoint;

  TableRepositoryImpl({required DioTableEndpoint dioTableEndpoint}) : _tableEndpoint = dioTableEndpoint;

  @override
  Future<bool> checkTableAvailable(String tableId) async {
    await Future.delayed(Duration(seconds: 2));
    return true;
  }
}
