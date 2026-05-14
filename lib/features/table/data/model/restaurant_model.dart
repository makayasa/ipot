import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';

part 'restaurant_model.freezed.dart';
part 'restaurant_model.g.dart';

@freezed
abstract class RestaurantModel with _$RestaurantModel {
  const factory RestaurantModel({
    required String id,
    required String name,
    required String tableId,
  }) = _RestaurantModel;

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantModelFromJson(json);

  const RestaurantModel._();

  factory RestaurantModel.fromEntity(Restaurant entity) => RestaurantModel(
        id: entity.id,
        name: entity.name,
        tableId: entity.tableId,
      );

  Restaurant toEntity() => Restaurant(
        id: id,
        name: name,
        tableId: tableId,
      );
}
