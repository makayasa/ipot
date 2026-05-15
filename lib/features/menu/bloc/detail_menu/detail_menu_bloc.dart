import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/cart/domain/entity/order_item.dart';

import '../../../cart/domain/entity/entity.dart';
import '../../menu.dart';

part 'detail_menu_event.dart';
part 'detail_menu_state.dart';
part 'detail_menu_bloc.freezed.dart';

class DetailMenuBloc extends Bloc<DetailMenuEvent, DetailMenuState> {
  DetailMenuBloc({required MenuItem menuItem})
    : super(
        DetailMenuState(menuItem: menuItem),
      ) {
    on<_Started>(_onStarted);
    on<_IncrementQuantity>(_onIncrementQuantity);
    on<_DecrementQuantity>(_onDecrementQuantity);
    on<_CalculatePrice>(_onCalculatePrice);
    on<_SelectOption>(_onSelectOption);
    on<_AddToCart>(_onAddToCart);
  }
  void _onStarted(_Started event, Emitter<DetailMenuState> emit) {
    emit(
      state.copyWith(
        price: state.menuItem.price,
        quantity: 1,
      ),
    );
  }

  void _onIncrementQuantity(_IncrementQuantity event, Emitter<DetailMenuState> emit) {
    emit(state.copyWith(quantity: state.quantity + 1));
  }

  void _onDecrementQuantity(_DecrementQuantity event, Emitter<DetailMenuState> emit) {
    if (state.quantity > 1) {
      emit(state.copyWith(quantity: state.quantity - 1));
    }
  }

  void _onCalculatePrice(_CalculatePrice event, Emitter<DetailMenuState> emit) {
    double price = state.menuItem.price;
    final selectedOptionIds = state.selectedOptionIds;
    for (var customization in state.menuItem.customizations) {
      for (var option in customization.options) {
        if (selectedOptionIds.contains(option.id)) {
          print('this is the option ${option.name} ${option.priceModifier}');
          price += option.priceModifier;
        }
      }
    }
    price *= state.quantity;
    price = double.parse(price.toStringAsFixed(2));
    emit(state.copyWith(price: price));
  }

  void _onSelectOption(_SelectOption event, Emitter<DetailMenuState> emit) {
    final tempList = [...state.selectedOptionIds];
    if (tempList.contains(event.optionId)) {
      tempList.remove(event.optionId);
    } else {
      tempList.add(event.optionId);
    }
    emit(state.copyWith(selectedOptionIds: tempList));
  }

  void _onAddToCart(_AddToCart event, Emitter<DetailMenuState> emit) {
    final customizations = <OrderItemOption>[];
    for (var customization in state.menuItem.customizations) {
      for (var option in customization.options) {
        if (state.selectedOptionIds.contains(option.id)) {
          customizations.add(OrderItemOption(optionId: option.id, quantity: 1));
        }
      }
    }
    final orderItem = OrderItem(
      menuItemId: state.menuItem.id,
      quantity: state.quantity,
      customerNote: '',
      customizations: customizations,
    );
    emit(state.copyWith(isAddingToCart: true, orderItem: orderItem));
  }
}
