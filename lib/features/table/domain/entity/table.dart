import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ipot/features/menu/domain/entity/entity.dart';
import 'package:ipot/features/table/domain/entity/entity.dart';

part 'table.freezed.dart';
part 'table.g.dart';

@freezed
abstract class Table with _$Table {
  const factory Table({
    required Restaurant restaurant,
    @Default([]) List<Category> categories,
    @Default([]) List<MenuItem> items,
  }) = _Table;

  factory Table.fromJson(Map<String, dynamic> json) => _$TableFromJson(json);
}
