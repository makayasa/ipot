// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderItemOptionModel _$OrderItemOptionModelFromJson(
  Map<String, dynamic> json,
) => _OrderItemOptionModel(
  optionId: (json['option_id'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
);

Map<String, dynamic> _$OrderItemOptionModelToJson(
  _OrderItemOptionModel instance,
) => <String, dynamic>{
  'option_id': instance.optionId,
  'quantity': instance.quantity,
};
