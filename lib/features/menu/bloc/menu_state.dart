part of 'menu_bloc.dart';

@freezed
abstract class MenuState with _$MenuState {
  const factory MenuState({
    @Default(false) bool isLoading,
    @Default([]) List<MenuItem> items,
  }) = _MenuState;
}
