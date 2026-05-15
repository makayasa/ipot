// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderItemOption {

 int get optionId; int get quantity;
/// Create a copy of OrderItemOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemOptionCopyWith<OrderItemOption> get copyWith => _$OrderItemOptionCopyWithImpl<OrderItemOption>(this as OrderItemOption, _$identity);

  /// Serializes this OrderItemOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItemOption&&(identical(other.optionId, optionId) || other.optionId == optionId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optionId,quantity);

@override
String toString() {
  return 'OrderItemOption(optionId: $optionId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $OrderItemOptionCopyWith<$Res>  {
  factory $OrderItemOptionCopyWith(OrderItemOption value, $Res Function(OrderItemOption) _then) = _$OrderItemOptionCopyWithImpl;
@useResult
$Res call({
 int optionId, int quantity
});




}
/// @nodoc
class _$OrderItemOptionCopyWithImpl<$Res>
    implements $OrderItemOptionCopyWith<$Res> {
  _$OrderItemOptionCopyWithImpl(this._self, this._then);

  final OrderItemOption _self;
  final $Res Function(OrderItemOption) _then;

/// Create a copy of OrderItemOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? optionId = null,Object? quantity = null,}) {
  return _then(_self.copyWith(
optionId: null == optionId ? _self.optionId : optionId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderItemOption].
extension OrderItemOptionPatterns on OrderItemOption {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItemOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItemOption() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItemOption value)  $default,){
final _that = this;
switch (_that) {
case _OrderItemOption():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItemOption value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItemOption() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int optionId,  int quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItemOption() when $default != null:
return $default(_that.optionId,_that.quantity);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int optionId,  int quantity)  $default,) {final _that = this;
switch (_that) {
case _OrderItemOption():
return $default(_that.optionId,_that.quantity);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int optionId,  int quantity)?  $default,) {final _that = this;
switch (_that) {
case _OrderItemOption() when $default != null:
return $default(_that.optionId,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItemOption implements OrderItemOption {
  const _OrderItemOption({required this.optionId, required this.quantity});
  factory _OrderItemOption.fromJson(Map<String, dynamic> json) => _$OrderItemOptionFromJson(json);

@override final  int optionId;
@override final  int quantity;

/// Create a copy of OrderItemOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemOptionCopyWith<_OrderItemOption> get copyWith => __$OrderItemOptionCopyWithImpl<_OrderItemOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItemOption&&(identical(other.optionId, optionId) || other.optionId == optionId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optionId,quantity);

@override
String toString() {
  return 'OrderItemOption(optionId: $optionId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$OrderItemOptionCopyWith<$Res> implements $OrderItemOptionCopyWith<$Res> {
  factory _$OrderItemOptionCopyWith(_OrderItemOption value, $Res Function(_OrderItemOption) _then) = __$OrderItemOptionCopyWithImpl;
@override @useResult
$Res call({
 int optionId, int quantity
});




}
/// @nodoc
class __$OrderItemOptionCopyWithImpl<$Res>
    implements _$OrderItemOptionCopyWith<$Res> {
  __$OrderItemOptionCopyWithImpl(this._self, this._then);

  final _OrderItemOption _self;
  final $Res Function(_OrderItemOption) _then;

/// Create a copy of OrderItemOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? optionId = null,Object? quantity = null,}) {
  return _then(_OrderItemOption(
optionId: null == optionId ? _self.optionId : optionId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
