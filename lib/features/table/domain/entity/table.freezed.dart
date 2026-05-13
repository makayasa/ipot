// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Table {

 Restaurant get restaurant; List<Category> get categories; List<MenuItem> get items;
/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableCopyWith<Table> get copyWith => _$TableCopyWithImpl<Table>(this as Table, _$identity);

  /// Serializes this Table to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Table&&(identical(other.restaurant, restaurant) || other.restaurant == restaurant)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,restaurant,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'Table(restaurant: $restaurant, categories: $categories, items: $items)';
}


}

/// @nodoc
abstract mixin class $TableCopyWith<$Res>  {
  factory $TableCopyWith(Table value, $Res Function(Table) _then) = _$TableCopyWithImpl;
@useResult
$Res call({
 Restaurant restaurant, List<Category> categories, List<MenuItem> items
});


$RestaurantCopyWith<$Res> get restaurant;

}
/// @nodoc
class _$TableCopyWithImpl<$Res>
    implements $TableCopyWith<$Res> {
  _$TableCopyWithImpl(this._self, this._then);

  final Table _self;
  final $Res Function(Table) _then;

/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? restaurant = null,Object? categories = null,Object? items = null,}) {
  return _then(_self.copyWith(
restaurant: null == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as Restaurant,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,
  ));
}
/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantCopyWith<$Res> get restaurant {
  
  return $RestaurantCopyWith<$Res>(_self.restaurant, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}
}


/// Adds pattern-matching-related methods to [Table].
extension TablePatterns on Table {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Table value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Table() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Table value)  $default,){
final _that = this;
switch (_that) {
case _Table():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Table value)?  $default,){
final _that = this;
switch (_that) {
case _Table() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Restaurant restaurant,  List<Category> categories,  List<MenuItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Table() when $default != null:
return $default(_that.restaurant,_that.categories,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Restaurant restaurant,  List<Category> categories,  List<MenuItem> items)  $default,) {final _that = this;
switch (_that) {
case _Table():
return $default(_that.restaurant,_that.categories,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Restaurant restaurant,  List<Category> categories,  List<MenuItem> items)?  $default,) {final _that = this;
switch (_that) {
case _Table() when $default != null:
return $default(_that.restaurant,_that.categories,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Table implements Table {
  const _Table({required this.restaurant, final  List<Category> categories = const [], final  List<MenuItem> items = const []}): _categories = categories,_items = items;
  factory _Table.fromJson(Map<String, dynamic> json) => _$TableFromJson(json);

@override final  Restaurant restaurant;
 final  List<Category> _categories;
@override@JsonKey() List<Category> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<MenuItem> _items;
@override@JsonKey() List<MenuItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableCopyWith<_Table> get copyWith => __$TableCopyWithImpl<_Table>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Table&&(identical(other.restaurant, restaurant) || other.restaurant == restaurant)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,restaurant,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'Table(restaurant: $restaurant, categories: $categories, items: $items)';
}


}

/// @nodoc
abstract mixin class _$TableCopyWith<$Res> implements $TableCopyWith<$Res> {
  factory _$TableCopyWith(_Table value, $Res Function(_Table) _then) = __$TableCopyWithImpl;
@override @useResult
$Res call({
 Restaurant restaurant, List<Category> categories, List<MenuItem> items
});


@override $RestaurantCopyWith<$Res> get restaurant;

}
/// @nodoc
class __$TableCopyWithImpl<$Res>
    implements _$TableCopyWith<$Res> {
  __$TableCopyWithImpl(this._self, this._then);

  final _Table _self;
  final $Res Function(_Table) _then;

/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? restaurant = null,Object? categories = null,Object? items = null,}) {
  return _then(_Table(
restaurant: null == restaurant ? _self.restaurant : restaurant // ignore: cast_nullable_to_non_nullable
as Restaurant,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,
  ));
}

/// Create a copy of Table
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RestaurantCopyWith<$Res> get restaurant {
  
  return $RestaurantCopyWith<$Res>(_self.restaurant, (value) {
    return _then(_self.copyWith(restaurant: value));
  });
}
}

// dart format on
