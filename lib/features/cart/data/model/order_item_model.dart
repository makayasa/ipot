import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';
import 'order_item_option_model.dart';

part 'order_item_model.freezed.dart';
part 'order_item_model.g.dart';

@freezed
abstract class OrderItemModel with _$OrderItemModel {
  const factory OrderItemModel({
    required int menuItemId,
    required int quantity,
    required String customerNote,
    required List<OrderItemOptionModel> customizations,
  }) = _OrderItemModel;

  factory OrderItemModel.fromJson(Map<String, dynamic> json) =>
      _$OrderItemModelFromJson(json);

  const OrderItemModel._();

  factory OrderItemModel.fromEntity(OrderItem entity) => OrderItemModel(
        menuItemId: entity.menuItemId,
        quantity: entity.quantity,
        customerNote: entity.customerNote,
        customizations: entity.customizations
            .map(OrderItemOptionModel.fromEntity)
            .toList(),
      );

  OrderItem toEntity() => OrderItem(
        menuItemId: menuItemId,
        quantity: quantity,
        customerNote: customerNote,
        customizations: customizations.map((e) => e.toEntity()).toList(),
        price: 0,
      );
}
