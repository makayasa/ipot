import 'package:freezed_annotation/freezed_annotation.dart';

import 'entity.dart';
// import 'package:json_annotation/json_annotation.dart';

part 'customization.freezed.dart';
part 'customization.g.dart';

@freezed
abstract class Customization with _$Customization {
  const factory Customization({
    required int id,
    required String name,
    @JsonKey(name: 'required') required bool isRequired,
    required int maxSelections,
    @Default([]) List<CustomizationOption> options,
  }) = _Customization;

  factory Customization.fromJson(Map<String, dynamic> json) => _$CustomizationFromJson(json);
}
