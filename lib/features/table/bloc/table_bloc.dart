import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../table.dart';

part 'table_event.dart';
part 'table_state.dart';
part 'table_bloc.freezed.dart';

class TableBloc extends Bloc<TableEvent, TableState> {
  TableBloc() : super(const TableState()) {
    on<TableEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
