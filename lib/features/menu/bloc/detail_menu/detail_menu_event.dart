part of 'detail_menu_bloc.dart';

@freezed
abstract class DetailMenuEvent with _$DetailMenuEvent {
  const factory DetailMenuEvent.started() = _Started;
  const factory DetailMenuEvent.selectOption({required int optionId}) = _SelectOption;
  const factory DetailMenuEvent.incrementQuantity() = _IncrementQuantity;
  const factory DetailMenuEvent.decrementQuantity() = _DecrementQuantity;
  const factory DetailMenuEvent.calculatePrice() = _CalculatePrice;
  const factory DetailMenuEvent.addToCart() = _AddToCart;
}
