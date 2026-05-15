// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DetailMenuEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetailMenuEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent()';
}


}

/// @nodoc
class $DetailMenuEventCopyWith<$Res>  {
$DetailMenuEventCopyWith(DetailMenuEvent _, $Res Function(DetailMenuEvent) __);
}


/// Adds pattern-matching-related methods to [DetailMenuEvent].
extension DetailMenuEventPatterns on DetailMenuEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements DetailMenuEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent.started()';
}


}




/// @nodoc
mixin _$DetailMenuState {

 bool get isLoading; MenuItem? get menuItem; String get error;
/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetailMenuStateCopyWith<DetailMenuState> get copyWith => _$DetailMenuStateCopyWithImpl<DetailMenuState>(this as DetailMenuState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetailMenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.menuItem, menuItem) || other.menuItem == menuItem)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,menuItem,error);

@override
String toString() {
  return 'DetailMenuState(isLoading: $isLoading, menuItem: $menuItem, error: $error)';
}


}

/// @nodoc
abstract mixin class $DetailMenuStateCopyWith<$Res>  {
  factory $DetailMenuStateCopyWith(DetailMenuState value, $Res Function(DetailMenuState) _then) = _$DetailMenuStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, MenuItem? menuItem, String error
});


$MenuItemCopyWith<$Res>? get menuItem;

}
/// @nodoc
class _$DetailMenuStateCopyWithImpl<$Res>
    implements $DetailMenuStateCopyWith<$Res> {
  _$DetailMenuStateCopyWithImpl(this._self, this._then);

  final DetailMenuState _self;
  final $Res Function(DetailMenuState) _then;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? menuItem = freezed,Object? error = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,menuItem: freezed == menuItem ? _self.menuItem : menuItem // ignore: cast_nullable_to_non_nullable
as MenuItem?,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuItemCopyWith<$Res>? get menuItem {
    if (_self.menuItem == null) {
    return null;
  }

  return $MenuItemCopyWith<$Res>(_self.menuItem!, (value) {
    return _then(_self.copyWith(menuItem: value));
  });
}
}


/// Adds pattern-matching-related methods to [DetailMenuState].
extension DetailMenuStatePatterns on DetailMenuState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DetailMenuState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DetailMenuState value)  $default,){
final _that = this;
switch (_that) {
case _DetailMenuState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DetailMenuState value)?  $default,){
final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  MenuItem? menuItem,  String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
return $default(_that.isLoading,_that.menuItem,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  MenuItem? menuItem,  String error)  $default,) {final _that = this;
switch (_that) {
case _DetailMenuState():
return $default(_that.isLoading,_that.menuItem,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  MenuItem? menuItem,  String error)?  $default,) {final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
return $default(_that.isLoading,_that.menuItem,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _DetailMenuState implements DetailMenuState {
  const _DetailMenuState({this.isLoading = false, this.menuItem = null, this.error = ''});
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  MenuItem? menuItem;
@override@JsonKey() final  String error;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetailMenuStateCopyWith<_DetailMenuState> get copyWith => __$DetailMenuStateCopyWithImpl<_DetailMenuState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetailMenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.menuItem, menuItem) || other.menuItem == menuItem)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,menuItem,error);

@override
String toString() {
  return 'DetailMenuState(isLoading: $isLoading, menuItem: $menuItem, error: $error)';
}


}

/// @nodoc
abstract mixin class _$DetailMenuStateCopyWith<$Res> implements $DetailMenuStateCopyWith<$Res> {
  factory _$DetailMenuStateCopyWith(_DetailMenuState value, $Res Function(_DetailMenuState) _then) = __$DetailMenuStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, MenuItem? menuItem, String error
});


@override $MenuItemCopyWith<$Res>? get menuItem;

}
/// @nodoc
class __$DetailMenuStateCopyWithImpl<$Res>
    implements _$DetailMenuStateCopyWith<$Res> {
  __$DetailMenuStateCopyWithImpl(this._self, this._then);

  final _DetailMenuState _self;
  final $Res Function(_DetailMenuState) _then;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? menuItem = freezed,Object? error = null,}) {
  return _then(_DetailMenuState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,menuItem: freezed == menuItem ? _self.menuItem : menuItem // ignore: cast_nullable_to_non_nullable
as MenuItem?,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuItemCopyWith<$Res>? get menuItem {
    if (_self.menuItem == null) {
    return null;
  }

  return $MenuItemCopyWith<$Res>(_self.menuItem!, (value) {
    return _then(_self.copyWith(menuItem: value));
  });
}
}

// dart format on
