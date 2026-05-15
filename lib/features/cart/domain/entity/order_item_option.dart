import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item_option.freezed.dart';
part 'order_item_option.g.dart';

@freezed
abstract class OrderItemOption with _$OrderItemOption {
  const factory OrderItemOption({
    required int optionId,
    required int quantity,
  }) = _OrderItemOption;
  factory OrderItemOption.fromJson(Map<String, dynamic> json) => _$OrderItemOptionFromJson(json);
}
