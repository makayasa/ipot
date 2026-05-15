import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';
import 'order_item_model.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
abstract class OrderModel with _$OrderModel {
  const factory OrderModel({
    required String tableId,
    required List<OrderItemModel> items,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);

  const OrderModel._();

  factory OrderModel.fromEntity(Order entity) => OrderModel(
        tableId: entity.tableId,
        items: entity.items.map(OrderItemModel.fromEntity).toList(),
      );

  Order toEntity() => Order(
        tableId: tableId,
        items: items.map((e) => e.toEntity()).toList(),
      );
}
