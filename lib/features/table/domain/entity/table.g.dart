// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Table _$TableFromJson(Map<String, dynamic> json) => _Table(
  restaurant: Restaurant.fromJson(json['restaurant'] as Map<String, dynamic>),
  categories:
      (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => MenuItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$TableToJson(_Table instance) => <String, dynamic>{
  'restaurant': instance.restaurant.toJson(),
  'categories': instance.categories.map((e) => e.toJson()).toList(),
  'items': instance.items.map((e) => e.toJson()).toList(),
};
