import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/cart/data/model/order_model.dart';

import '../domain/entity/entity.dart';

part 'cart_event.dart';
part 'cart_state.dart';
part 'cart_bloc.freezed.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  CartBloc() : super(CartState()) {
    on<_AddItem>(_onAddItem);
    on<CartEvent>((event, emit) {
      // TODO: implement event handler
    });
  }

  void _onAddItem(_AddItem event, Emitter<CartState> emit) {
    final currentItems = [...state.items];
    currentItems.add(event.orderItem);
    emit(state.copyWith(items: currentItems));
  }
}
