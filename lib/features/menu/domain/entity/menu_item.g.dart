// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MenuItem _$MenuItemFromJson(Map<String, dynamic> json) => _MenuItem(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toDouble(),
  categoryId: (json['category_id'] as num).toInt(),
  imageUrl: json['image_url'] as String,
  customizations: (json['customizations'] as List<dynamic>)
      .map((e) => Customization.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MenuItemToJson(_MenuItem instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'price': instance.price,
  'category_id': instance.categoryId,
  'image_url': instance.imageUrl,
  'customizations': instance.customizations.map((e) => e.toJson()).toList(),
};
