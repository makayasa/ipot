import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entity/entity.dart';
import 'customization_option_model.dart';

part 'customization_model.freezed.dart';
part 'customization_model.g.dart';

@freezed
abstract class CustomizationModel with _$CustomizationModel {
  const factory CustomizationModel({
    required int id,
    required String name,
    @JsonKey(name: 'required') required bool isRequired,
    required int maxSelections,
    @Default([]) List<CustomizationOptionModel> options,
  }) = _CustomizationModel;

  factory CustomizationModel.fromJson(Map<String, dynamic> json) =>
      _$CustomizationModelFromJson(json);

  const CustomizationModel._();

  factory CustomizationModel.fromEntity(Customization entity) =>
      CustomizationModel(
        id: entity.id,
        name: entity.name,
        isRequired: entity.isRequired,
        maxSelections: entity.maxSelections,
        options: entity.options.map(CustomizationOptionModel.fromEntity).toList(),
      );

  Customization toEntity() => Customization(
        id: id,
        name: name,
        isRequired: isRequired,
        maxSelections: maxSelections,
        options: options.map((e) => e.toEntity()).toList(),
      );
}
