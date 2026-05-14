import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';

part 'customization_option_model.freezed.dart';
part 'customization_option_model.g.dart';

@freezed
abstract class CustomizationOptionModel with _$CustomizationOptionModel {
  const factory CustomizationOptionModel({
    required int id,
    required String name,
    required double priceModifier,
  }) = _CustomizationOptionModel;

  factory CustomizationOptionModel.fromJson(Map<String, dynamic> json) =>
      _$CustomizationOptionModelFromJson(json);

  const CustomizationOptionModel._();

  factory CustomizationOptionModel.fromEntity(CustomizationOption entity) =>
      CustomizationOptionModel(
        id: entity.id,
        name: entity.name,
        priceModifier: entity.priceModifier,
      );

  CustomizationOption toEntity() => CustomizationOption(
        id: id,
        name: name,
        priceModifier: priceModifier,
      );
}
