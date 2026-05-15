part of 'detail_menu_bloc.dart';

@freezed
abstract class DetailMenuState with _$DetailMenuState {
  const factory DetailMenuState({
    @Default(false) bool isLoading,
    required MenuItem menuItem,
    @Default('') String error,
    @Default(0) double price,
    @Default(0) int quantity,
    @Default([]) List<int> selectedOptionIds,
    @Default(false) bool isAddingToCart,
    @Default(null) OrderItem? orderItem,
  }) = _DetailMenuState;
}
