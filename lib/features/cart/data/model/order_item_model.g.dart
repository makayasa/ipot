// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderItemModel _$OrderItemModelFromJson(Map<String, dynamic> json) =>
    _OrderItemModel(
      menuItemId: (json['menu_item_id'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
      customerNote: json['customer_note'] as String,
      customizations: (json['customizations'] as List<dynamic>)
          .map((e) => OrderItemOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderItemModelToJson(_OrderItemModel instance) =>
    <String, dynamic>{
      'menu_item_id': instance.menuItemId,
      'quantity': instance.quantity,
      'customer_note': instance.customerNote,
      'customizations': instance.customizations.map((e) => e.toJson()).toList(),
    };
