// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderItemOptionModel {

 int get optionId; int get quantity;
/// Create a copy of OrderItemOptionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemOptionModelCopyWith<OrderItemOptionModel> get copyWith => _$OrderItemOptionModelCopyWithImpl<OrderItemOptionModel>(this as OrderItemOptionModel, _$identity);

  /// Serializes this OrderItemOptionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItemOptionModel&&(identical(other.optionId, optionId) || other.optionId == optionId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optionId,quantity);

@override
String toString() {
  return 'OrderItemOptionModel(optionId: $optionId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $OrderItemOptionModelCopyWith<$Res>  {
  factory $OrderItemOptionModelCopyWith(OrderItemOptionModel value, $Res Function(OrderItemOptionModel) _then) = _$OrderItemOptionModelCopyWithImpl;
@useResult
$Res call({
 int optionId, int quantity
});




}
/// @nodoc
class _$OrderItemOptionModelCopyWithImpl<$Res>
    implements $OrderItemOptionModelCopyWith<$Res> {
  _$OrderItemOptionModelCopyWithImpl(this._self, this._then);

  final OrderItemOptionModel _self;
  final $Res Function(OrderItemOptionModel) _then;

/// Create a copy of OrderItemOptionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? optionId = null,Object? quantity = null,}) {
  return _then(_self.copyWith(
optionId: null == optionId ? _self.optionId : optionId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderItemOptionModel].
extension OrderItemOptionModelPatterns on OrderItemOptionModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItemOptionModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItemOptionModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItemOptionModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderItemOptionModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItemOptionModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItemOptionModel() when $default != null:
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
case _OrderItemOptionModel() when $default != null:
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
case _OrderItemOptionModel():
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
case _OrderItemOptionModel() when $default != null:
return $default(_that.optionId,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItemOptionModel extends OrderItemOptionModel {
  const _OrderItemOptionModel({required this.optionId, required this.quantity}): super._();
  factory _OrderItemOptionModel.fromJson(Map<String, dynamic> json) => _$OrderItemOptionModelFromJson(json);

@override final  int optionId;
@override final  int quantity;

/// Create a copy of OrderItemOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemOptionModelCopyWith<_OrderItemOptionModel> get copyWith => __$OrderItemOptionModelCopyWithImpl<_OrderItemOptionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemOptionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItemOptionModel&&(identical(other.optionId, optionId) || other.optionId == optionId)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,optionId,quantity);

@override
String toString() {
  return 'OrderItemOptionModel(optionId: $optionId, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$OrderItemOptionModelCopyWith<$Res> implements $OrderItemOptionModelCopyWith<$Res> {
  factory _$OrderItemOptionModelCopyWith(_OrderItemOptionModel value, $Res Function(_OrderItemOptionModel) _then) = __$OrderItemOptionModelCopyWithImpl;
@override @useResult
$Res call({
 int optionId, int quantity
});




}
/// @nodoc
class __$OrderItemOptionModelCopyWithImpl<$Res>
    implements _$OrderItemOptionModelCopyWith<$Res> {
  __$OrderItemOptionModelCopyWithImpl(this._self, this._then);

  final _OrderItemOptionModel _self;
  final $Res Function(_OrderItemOptionModel) _then;

/// Create a copy of OrderItemOptionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? optionId = null,Object? quantity = null,}) {
  return _then(_OrderItemOptionModel(
optionId: null == optionId ? _self.optionId : optionId // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
