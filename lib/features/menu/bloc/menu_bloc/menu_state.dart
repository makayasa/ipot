part of 'menu_bloc.dart';

@freezed
abstract class MenuState with _$MenuState {
  const factory MenuState({
    @Default(false) bool isLoading,
    @Default(null) Table? table,
    @Default([]) List<MenuItem> items,
    @Default('') String error,
  }) = _MenuState;
}
