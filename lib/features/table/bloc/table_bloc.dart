import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/table/domain/usecase/usecase.dart';

import '../table.dart';

part 'table_event.dart';
part 'table_state.dart';
part 'table_bloc.freezed.dart';

class TableBloc extends Bloc<TableEvent, TableState> {
  TableBloc({
    required String tableId,
    required TableUsecase tableUsecase,
  }) : _tableUsecase = tableUsecase,
       super(
         TableState(
           tableId: tableId,
         ),
       ) {
    on<_CheckTableAvailable>(_onCheckTableAvailable);
  }
  TableUsecase _tableUsecase;
  
  Future<void> _onCheckTableAvailable(
    _CheckTableAvailable event,
    Emitter<TableState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    final response = await _tableUsecase.checkTableAvailable(event.tableId);
    emit(state.copyWith(isLoading: false, isTableAvailable: response));
  }
}
