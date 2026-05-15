import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/menu/menu.dart';
import 'package:ipot/features/table/domain/entity/table.dart';

// import '../../table/table.dart';

part 'menu_event.dart';
part 'menu_state.dart';
part 'menu_bloc.freezed.dart';

class MenuBloc extends Bloc<MenuEvent, MenuState> {
  MenuBloc({required MenuUsecase menuUsecase}) : _menuUsecase = menuUsecase, super(const MenuState()) {
    on<_FetchMenu>(_onFetchMenu);
  }
  MenuUsecase _menuUsecase;

  Future<void> _onFetchMenu(
    _FetchMenu event,
    Emitter<MenuState> emit,
  ) async {
    try {
      emit(state.copyWith(isLoading: true));
      final table = await _menuUsecase.getMenu();
      emit(
        state.copyWith(isLoading: false, table: table, items: table.items),
      );
    } catch (e) {
      emit(state.copyWith(isLoading: false, error: e.toString()));
    }
  }
}
