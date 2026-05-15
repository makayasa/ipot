// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderItemOption _$OrderItemOptionFromJson(Map<String, dynamic> json) =>
    _OrderItemOption(
      optionId: (json['option_id'] as num).toInt(),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$OrderItemOptionToJson(_OrderItemOption instance) =>
    <String, dynamic>{
      'option_id': instance.optionId,
      'quantity': instance.quantity,
    };
