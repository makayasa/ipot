import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';

part 'category_model.freezed.dart';
part 'category_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    required int id,
    required String name,
    required int sortOrder,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);

  const CategoryModel._();

  factory CategoryModel.fromEntity(Category entity) => CategoryModel(
        id: entity.id,
        name: entity.name,
        sortOrder: entity.sortOrder,
      );

  Category toEntity() => Category(
        id: id,
        name: name,
        sortOrder: sortOrder,
      );
}
