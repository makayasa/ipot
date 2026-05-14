import '../../data/repository/repository.dart';

class TableUsecase {
  final TableRepository _tableRepository;
  TableUsecase({required TableRepository tableRepository}) : _tableRepository = tableRepository;

  Future<bool> checkTableAvailable(String tableId) async {
    return await _tableRepository.checkTableAvailable(tableId);
  }
}