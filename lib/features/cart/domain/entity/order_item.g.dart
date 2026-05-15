// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => _OrderItem(
  menuItemId: (json['menu_item_id'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  customerNote: json['customer_note'] as String,
  customizations: (json['customizations'] as List<dynamic>)
      .map((e) => OrderItemOption.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$OrderItemToJson(_OrderItem instance) =>
    <String, dynamic>{
      'menu_item_id': instance.menuItemId,
      'quantity': instance.quantity,
      'customer_note': instance.customerNote,
      'customizations': instance.customizations.map((e) => e.toJson()).toList(),
    };
