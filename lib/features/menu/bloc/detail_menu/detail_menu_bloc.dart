import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../menu.dart';

part 'detail_menu_event.dart';
part 'detail_menu_state.dart';
part 'detail_menu_bloc.freezed.dart';

class DetailMenuBloc extends Bloc<DetailMenuEvent, DetailMenuState> {
  DetailMenuBloc() : super(const DetailMenuState()) {
    on<DetailMenuEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
