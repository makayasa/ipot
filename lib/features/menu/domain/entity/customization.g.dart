// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Customization _$CustomizationFromJson(Map<String, dynamic> json) =>
    _Customization(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      isRequired: json['required'] as bool,
      maxSelections: (json['max_selections'] as num).toInt(),
      options:
          (json['options'] as List<dynamic>?)
              ?.map(
                (e) => CustomizationOption.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CustomizationToJson(_Customization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'required': instance.isRequired,
      'max_selections': instance.maxSelections,
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
