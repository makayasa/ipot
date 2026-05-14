abstract interface class TableRepository {
  Future<bool> checkTableAvailable(String tableId);
}