import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';

part 'order_item_option_model.freezed.dart';
part 'order_item_option_model.g.dart';

@freezed
abstract class OrderItemOptionModel with _$OrderItemOptionModel {
  const factory OrderItemOptionModel({
    required int optionId,
    required int quantity,
  }) = _OrderItemOptionModel;

  factory OrderItemOptionModel.fromJson(Map<String, dynamic> json) =>
      _$OrderItemOptionModelFromJson(json);

  const OrderItemOptionModel._();

  factory OrderItemOptionModel.fromEntity(OrderItemOption entity) =>
      OrderItemOptionModel(
        optionId: entity.optionId,
        quantity: entity.quantity,
      );

  OrderItemOption toEntity() => OrderItemOption(
        optionId: optionId,
        quantity: quantity,
      );
}
