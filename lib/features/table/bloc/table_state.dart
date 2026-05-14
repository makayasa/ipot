part of 'table_bloc.dart';

@freezed
abstract class TableState with _$TableState {
  const factory TableState({
    required String tableId,
    @Default(false) bool isLoading,
    @Default(false) bool isTableAvailable,
    Table? table,
  }) = _TableState;
}
