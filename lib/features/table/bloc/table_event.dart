part of 'table_bloc.dart';

@freezed
abstract class TableEvent with _$TableEvent {
  const factory TableEvent.checkTableAvailable({required String tableId}) = _CheckTableAvailable;
}
