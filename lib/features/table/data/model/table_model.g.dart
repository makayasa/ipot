// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TableModel _$TableModelFromJson(Map<String, dynamic> json) => _TableModel(
  restaurant: RestaurantModel.fromJson(
    json['restaurant'] as Map<String, dynamic>,
  ),
  categories:
      (json['categories'] as List<dynamic>?)
          ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  items:
      (json['items'] as List<dynamic>?)
          ?.map((e) => MenuItemModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$TableModelToJson(_TableModel instance) =>
    <String, dynamic>{
      'restaurant': instance.restaurant.toJson(),
      'categories': instance.categories.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
