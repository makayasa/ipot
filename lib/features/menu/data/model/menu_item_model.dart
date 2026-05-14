import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';
import 'customization_model.dart';

part 'menu_item_model.freezed.dart';
part 'menu_item_model.g.dart';

@freezed
abstract class MenuItemModel with _$MenuItemModel {
  const factory MenuItemModel({
    required int id,
    required String name,
    required String description,
    required double price,
    required int categoryId,
    required String imageUrl,
    required List<CustomizationModel> customizations,
  }) = _MenuItemModel;

  factory MenuItemModel.fromJson(Map<String, dynamic> json) =>
      _$MenuItemModelFromJson(json);

  const MenuItemModel._();

  factory MenuItemModel.fromEntity(MenuItem entity) => MenuItemModel(
        id: entity.id,
        name: entity.name,
        description: entity.description,
        price: entity.price,
        categoryId: entity.categoryId,
        imageUrl: entity.imageUrl,
        customizations: entity.customizations
            .map(CustomizationModel.fromEntity)
            .toList(),
      );

  MenuItem toEntity() => MenuItem(
        id: id,
        name: name,
        description: description,
        price: price,
        categoryId: categoryId,
        imageUrl: imageUrl,
        customizations: customizations.map((e) => e.toEntity()).toList(),
      );
}
