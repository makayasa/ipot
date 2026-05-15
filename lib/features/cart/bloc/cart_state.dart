part of 'cart_bloc.dart';

@freezed
abstract class CartState with _$CartState {
  const factory CartState({
    @Default([]) List<OrderItem> items,
    OrderModel? orderModel,
  }) = _CartState;
}
