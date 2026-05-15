import 'package:freezed_annotation/freezed_annotation.dart';
import 'entity.dart';

part 'menu_item.freezed.dart';
part 'menu_item.g.dart';

@freezed
abstract class MenuItem with _$MenuItem {
  const MenuItem._();
  const factory MenuItem({
    required int id,
    required String name,
    required String description,
    required double price,
    required int categoryId,
    String? imageUrl,
    @JsonKey(name: 'customization_groups')
    required List<Customization> customizations,
  }) = _MenuItem;

  factory MenuItem.fromJson(Map<String, dynamic> json) => _$MenuItemFromJson(json);
}
