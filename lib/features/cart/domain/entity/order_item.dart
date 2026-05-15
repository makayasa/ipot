import 'package:freezed_annotation/freezed_annotation.dart';

import 'entity.dart';

part 'order_item.freezed.dart';
part 'order_item.g.dart';

@freezed
abstract class OrderItem with _$OrderItem {
  const factory OrderItem({
    required int menuItemId,
    required int quantity,
    required String customerNote,
    required List<OrderItemOption> customizations,
  }) = _OrderItem;
  factory OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);
}
