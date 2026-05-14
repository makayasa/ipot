part of 'menu_bloc.dart';

@freezed
class MenuEvent with _$MenuEvent {
  const factory MenuEvent.started() = _Started;
  const factory MenuEvent.fetchMenu({required String tableId}) = _FetchMenu;
}
