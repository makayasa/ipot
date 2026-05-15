import 'package:freezed_annotation/freezed_annotation.dart';

import 'entity.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  const factory Order({
    required String tableId,
    required List<OrderItem> items,
  }) = _Order;
  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}