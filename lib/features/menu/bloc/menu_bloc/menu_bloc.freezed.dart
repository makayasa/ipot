// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MenuEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MenuEvent()';
}


}

/// @nodoc
class $MenuEventCopyWith<$Res>  {
$MenuEventCopyWith(MenuEvent _, $Res Function(MenuEvent) __);
}


/// Adds pattern-matching-related methods to [MenuEvent].
extension MenuEventPatterns on MenuEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _FetchMenu value)?  fetchMenu,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _FetchMenu() when fetchMenu != null:
return fetchMenu(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _FetchMenu value)  fetchMenu,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _FetchMenu():
return fetchMenu(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _FetchMenu value)?  fetchMenu,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _FetchMenu() when fetchMenu != null:
return fetchMenu(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( String tableId)?  fetchMenu,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _FetchMenu() when fetchMenu != null:
return fetchMenu(_that.tableId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( String tableId)  fetchMenu,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _FetchMenu():
return fetchMenu(_that.tableId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( String tableId)?  fetchMenu,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _FetchMenu() when fetchMenu != null:
return fetchMenu(_that.tableId);case _:
  return null;

}
}

}

/// @nodoc


class _Started implements MenuEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MenuEvent.started()';
}


}




/// @nodoc


class _FetchMenu implements MenuEvent {
  const _FetchMenu({required this.tableId});
  

 final  String tableId;

/// Create a copy of MenuEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchMenuCopyWith<_FetchMenu> get copyWith => __$FetchMenuCopyWithImpl<_FetchMenu>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchMenu&&(identical(other.tableId, tableId) || other.tableId == tableId));
}


@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'MenuEvent.fetchMenu(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class _$FetchMenuCopyWith<$Res> implements $MenuEventCopyWith<$Res> {
  factory _$FetchMenuCopyWith(_FetchMenu value, $Res Function(_FetchMenu) _then) = __$FetchMenuCopyWithImpl;
@useResult
$Res call({
 String tableId
});




}
/// @nodoc
class __$FetchMenuCopyWithImpl<$Res>
    implements _$FetchMenuCopyWith<$Res> {
  __$FetchMenuCopyWithImpl(this._self, this._then);

  final _FetchMenu _self;
  final $Res Function(_FetchMenu) _then;

/// Create a copy of MenuEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tableId = null,}) {
  return _then(_FetchMenu(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MenuState {

 bool get isLoading; Table? get table; List<MenuItem> get items; String get error;
/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MenuStateCopyWith<MenuState> get copyWith => _$MenuStateCopyWithImpl<MenuState>(this as MenuState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.table, table) || other.table == table)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,table,const DeepCollectionEquality().hash(items),error);

@override
String toString() {
  return 'MenuState(isLoading: $isLoading, table: $table, items: $items, error: $error)';
}


}

/// @nodoc
abstract mixin class $MenuStateCopyWith<$Res>  {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) _then) = _$MenuStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, Table? table, List<MenuItem> items, String error
});


$TableCopyWith<$Res>? get table;

}
/// @nodoc
class _$MenuStateCopyWithImpl<$Res>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._self, this._then);

  final MenuState _self;
  final $Res Function(MenuState) _then;

/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? table = freezed,Object? items = null,Object? error = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,table: freezed == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as Table?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableCopyWith<$Res>? get table {
    if (_self.table == null) {
    return null;
  }

  return $TableCopyWith<$Res>(_self.table!, (value) {
    return _then(_self.copyWith(table: value));
  });
}
}


/// Adds pattern-matching-related methods to [MenuState].
extension MenuStatePatterns on MenuState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MenuState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MenuState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MenuState value)  $default,){
final _that = this;
switch (_that) {
case _MenuState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MenuState value)?  $default,){
final _that = this;
switch (_that) {
case _MenuState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  Table? table,  List<MenuItem> items,  String error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MenuState() when $default != null:
return $default(_that.isLoading,_that.table,_that.items,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  Table? table,  List<MenuItem> items,  String error)  $default,) {final _that = this;
switch (_that) {
case _MenuState():
return $default(_that.isLoading,_that.table,_that.items,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  Table? table,  List<MenuItem> items,  String error)?  $default,) {final _that = this;
switch (_that) {
case _MenuState() when $default != null:
return $default(_that.isLoading,_that.table,_that.items,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _MenuState implements MenuState {
  const _MenuState({this.isLoading = false, this.table = null, final  List<MenuItem> items = const [], this.error = ''}): _items = items;
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  Table? table;
 final  List<MenuItem> _items;
@override@JsonKey() List<MenuItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override@JsonKey() final  String error;

/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MenuStateCopyWith<_MenuState> get copyWith => __$MenuStateCopyWithImpl<_MenuState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.table, table) || other.table == table)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,table,const DeepCollectionEquality().hash(_items),error);

@override
String toString() {
  return 'MenuState(isLoading: $isLoading, table: $table, items: $items, error: $error)';
}


}

/// @nodoc
abstract mixin class _$MenuStateCopyWith<$Res> implements $MenuStateCopyWith<$Res> {
  factory _$MenuStateCopyWith(_MenuState value, $Res Function(_MenuState) _then) = __$MenuStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, Table? table, List<MenuItem> items, String error
});


@override $TableCopyWith<$Res>? get table;

}
/// @nodoc
class __$MenuStateCopyWithImpl<$Res>
    implements _$MenuStateCopyWith<$Res> {
  __$MenuStateCopyWithImpl(this._self, this._then);

  final _MenuState _self;
  final $Res Function(_MenuState) _then;

/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? table = freezed,Object? items = null,Object? error = null,}) {
  return _then(_MenuState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,table: freezed == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as Table?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MenuItem>,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of MenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableCopyWith<$Res>? get table {
    if (_self.table == null) {
    return null;
  }

  return $TableCopyWith<$Res>(_self.table!, (value) {
    return _then(_self.copyWith(table: value));
  });
}
}

// dart format on
