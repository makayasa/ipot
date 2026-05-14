// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TableEvent {

 String get tableId;
/// Create a copy of TableEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableEventCopyWith<TableEvent> get copyWith => _$TableEventCopyWithImpl<TableEvent>(this as TableEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableEvent&&(identical(other.tableId, tableId) || other.tableId == tableId));
}


@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'TableEvent(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class $TableEventCopyWith<$Res>  {
  factory $TableEventCopyWith(TableEvent value, $Res Function(TableEvent) _then) = _$TableEventCopyWithImpl;
@useResult
$Res call({
 String tableId
});




}
/// @nodoc
class _$TableEventCopyWithImpl<$Res>
    implements $TableEventCopyWith<$Res> {
  _$TableEventCopyWithImpl(this._self, this._then);

  final TableEvent _self;
  final $Res Function(TableEvent) _then;

/// Create a copy of TableEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TableEvent].
extension TableEventPatterns on TableEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CheckTableAvailable value)?  checkTableAvailable,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CheckTableAvailable() when checkTableAvailable != null:
return checkTableAvailable(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CheckTableAvailable value)  checkTableAvailable,}){
final _that = this;
switch (_that) {
case _CheckTableAvailable():
return checkTableAvailable(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CheckTableAvailable value)?  checkTableAvailable,}){
final _that = this;
switch (_that) {
case _CheckTableAvailable() when checkTableAvailable != null:
return checkTableAvailable(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String tableId)?  checkTableAvailable,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CheckTableAvailable() when checkTableAvailable != null:
return checkTableAvailable(_that.tableId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String tableId)  checkTableAvailable,}) {final _that = this;
switch (_that) {
case _CheckTableAvailable():
return checkTableAvailable(_that.tableId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String tableId)?  checkTableAvailable,}) {final _that = this;
switch (_that) {
case _CheckTableAvailable() when checkTableAvailable != null:
return checkTableAvailable(_that.tableId);case _:
  return null;

}
}

}

/// @nodoc


class _CheckTableAvailable implements TableEvent {
  const _CheckTableAvailable({required this.tableId});
  

@override final  String tableId;

/// Create a copy of TableEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CheckTableAvailableCopyWith<_CheckTableAvailable> get copyWith => __$CheckTableAvailableCopyWithImpl<_CheckTableAvailable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CheckTableAvailable&&(identical(other.tableId, tableId) || other.tableId == tableId));
}


@override
int get hashCode => Object.hash(runtimeType,tableId);

@override
String toString() {
  return 'TableEvent.checkTableAvailable(tableId: $tableId)';
}


}

/// @nodoc
abstract mixin class _$CheckTableAvailableCopyWith<$Res> implements $TableEventCopyWith<$Res> {
  factory _$CheckTableAvailableCopyWith(_CheckTableAvailable value, $Res Function(_CheckTableAvailable) _then) = __$CheckTableAvailableCopyWithImpl;
@override @useResult
$Res call({
 String tableId
});




}
/// @nodoc
class __$CheckTableAvailableCopyWithImpl<$Res>
    implements _$CheckTableAvailableCopyWith<$Res> {
  __$CheckTableAvailableCopyWithImpl(this._self, this._then);

  final _CheckTableAvailable _self;
  final $Res Function(_CheckTableAvailable) _then;

/// Create a copy of TableEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,}) {
  return _then(_CheckTableAvailable(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$TableState {

 String get tableId; bool get isLoading; bool get isTableAvailable; Table? get table;
/// Create a copy of TableState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableStateCopyWith<TableState> get copyWith => _$TableStateCopyWithImpl<TableState>(this as TableState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableState&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isTableAvailable, isTableAvailable) || other.isTableAvailable == isTableAvailable)&&(identical(other.table, table) || other.table == table));
}


@override
int get hashCode => Object.hash(runtimeType,tableId,isLoading,isTableAvailable,table);

@override
String toString() {
  return 'TableState(tableId: $tableId, isLoading: $isLoading, isTableAvailable: $isTableAvailable, table: $table)';
}


}

/// @nodoc
abstract mixin class $TableStateCopyWith<$Res>  {
  factory $TableStateCopyWith(TableState value, $Res Function(TableState) _then) = _$TableStateCopyWithImpl;
@useResult
$Res call({
 String tableId, bool isLoading, bool isTableAvailable, Table? table
});


$TableCopyWith<$Res>? get table;

}
/// @nodoc
class _$TableStateCopyWithImpl<$Res>
    implements $TableStateCopyWith<$Res> {
  _$TableStateCopyWithImpl(this._self, this._then);

  final TableState _self;
  final $Res Function(TableState) _then;

/// Create a copy of TableState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tableId = null,Object? isLoading = null,Object? isTableAvailable = null,Object? table = freezed,}) {
  return _then(_self.copyWith(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isTableAvailable: null == isTableAvailable ? _self.isTableAvailable : isTableAvailable // ignore: cast_nullable_to_non_nullable
as bool,table: freezed == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as Table?,
  ));
}
/// Create a copy of TableState
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


/// Adds pattern-matching-related methods to [TableState].
extension TableStatePatterns on TableState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TableState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TableState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TableState value)  $default,){
final _that = this;
switch (_that) {
case _TableState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TableState value)?  $default,){
final _that = this;
switch (_that) {
case _TableState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tableId,  bool isLoading,  bool isTableAvailable,  Table? table)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TableState() when $default != null:
return $default(_that.tableId,_that.isLoading,_that.isTableAvailable,_that.table);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tableId,  bool isLoading,  bool isTableAvailable,  Table? table)  $default,) {final _that = this;
switch (_that) {
case _TableState():
return $default(_that.tableId,_that.isLoading,_that.isTableAvailable,_that.table);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tableId,  bool isLoading,  bool isTableAvailable,  Table? table)?  $default,) {final _that = this;
switch (_that) {
case _TableState() when $default != null:
return $default(_that.tableId,_that.isLoading,_that.isTableAvailable,_that.table);case _:
  return null;

}
}

}

/// @nodoc


class _TableState implements TableState {
  const _TableState({required this.tableId, this.isLoading = false, this.isTableAvailable = false, this.table});
  

@override final  String tableId;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isTableAvailable;
@override final  Table? table;

/// Create a copy of TableState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableStateCopyWith<_TableState> get copyWith => __$TableStateCopyWithImpl<_TableState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableState&&(identical(other.tableId, tableId) || other.tableId == tableId)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isTableAvailable, isTableAvailable) || other.isTableAvailable == isTableAvailable)&&(identical(other.table, table) || other.table == table));
}


@override
int get hashCode => Object.hash(runtimeType,tableId,isLoading,isTableAvailable,table);

@override
String toString() {
  return 'TableState(tableId: $tableId, isLoading: $isLoading, isTableAvailable: $isTableAvailable, table: $table)';
}


}

/// @nodoc
abstract mixin class _$TableStateCopyWith<$Res> implements $TableStateCopyWith<$Res> {
  factory _$TableStateCopyWith(_TableState value, $Res Function(_TableState) _then) = __$TableStateCopyWithImpl;
@override @useResult
$Res call({
 String tableId, bool isLoading, bool isTableAvailable, Table? table
});


@override $TableCopyWith<$Res>? get table;

}
/// @nodoc
class __$TableStateCopyWithImpl<$Res>
    implements _$TableStateCopyWith<$Res> {
  __$TableStateCopyWithImpl(this._self, this._then);

  final _TableState _self;
  final $Res Function(_TableState) _then;

/// Create a copy of TableState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tableId = null,Object? isLoading = null,Object? isTableAvailable = null,Object? table = freezed,}) {
  return _then(_TableState(
tableId: null == tableId ? _self.tableId : tableId // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isTableAvailable: null == isTableAvailable ? _self.isTableAvailable : isTableAvailable // ignore: cast_nullable_to_non_nullable
as bool,table: freezed == table ? _self.table : table // ignore: cast_nullable_to_non_nullable
as Table?,
  ));
}

/// Create a copy of TableState
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
