// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customization_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomizationModel _$CustomizationModelFromJson(Map<String, dynamic> json) =>
    _CustomizationModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      isRequired: json['required'] as bool,
      maxSelections: (json['max_selections'] as num).toInt(),
      options:
          (json['options'] as List<dynamic>?)
              ?.map(
                (e) => CustomizationOptionModel.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CustomizationModelToJson(_CustomizationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'required': instance.isRequired,
      'max_selections': instance.maxSelections,
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
