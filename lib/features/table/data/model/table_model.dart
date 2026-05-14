import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/menu/data/model/model.dart';

import '../../domain/entity/entity.dart';
import 'restaurant_model.dart';

part 'table_model.freezed.dart';
part 'table_model.g.dart';

@freezed
abstract class TableModel with _$TableModel {
  const factory TableModel({
    required RestaurantModel restaurant,
    @Default([]) List<CategoryModel> categories,
    @Default([]) List<MenuItemModel> items,
  }) = _TableModel;

  factory TableModel.fromJson(Map<String, dynamic> json) =>
      _$TableModelFromJson(json);

  const TableModel._();

  factory TableModel.fromEntity(Table entity) => TableModel(
        restaurant: RestaurantModel.fromEntity(entity.restaurant),
        categories: entity.categories.map(CategoryModel.fromEntity).toList(),
        items: entity.items.map(MenuItemModel.fromEntity).toList(),
      );

  Table toEntity() => Table(
        restaurant: restaurant.toEntity(),
        categories: categories.map((e) => e.toEntity()).toList(),
        items: items.map((e) => e.toEntity()).toList(),
      );
}
