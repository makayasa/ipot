part of 'detail_menu_bloc.dart';

@freezed
 abstract class DetailMenuState with _$DetailMenuState {
  const factory DetailMenuState({
    @Default(false) bool isLoading,
    @Default(null) MenuItem? menuItem,
    @Default('') String error,
  }) = _DetailMenuState;
}
