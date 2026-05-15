part of 'detail_menu_bloc.dart';

@freezed
abstract class DetailMenuEvent with _$DetailMenuEvent {
  const factory DetailMenuEvent.started() = _Started;
}
