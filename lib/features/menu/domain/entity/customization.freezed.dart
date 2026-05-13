// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Customization {

 int get id; String get name;@JsonKey(name: 'required') bool get isRequired; int get maxSelections; List<CustomizationOption> get options;
/// Create a copy of Customization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomizationCopyWith<Customization> get copyWith => _$CustomizationCopyWithImpl<Customization>(this as Customization, _$identity);

  /// Serializes this Customization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Customization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.maxSelections, maxSelections) || other.maxSelections == maxSelections)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRequired,maxSelections,const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'Customization(id: $id, name: $name, isRequired: $isRequired, maxSelections: $maxSelections, options: $options)';
}


}

/// @nodoc
abstract mixin class $CustomizationCopyWith<$Res>  {
  factory $CustomizationCopyWith(Customization value, $Res Function(Customization) _then) = _$CustomizationCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'required') bool isRequired, int maxSelections, List<CustomizationOption> options
});




}
/// @nodoc
class _$CustomizationCopyWithImpl<$Res>
    implements $CustomizationCopyWith<$Res> {
  _$CustomizationCopyWithImpl(this._self, this._then);

  final Customization _self;
  final $Res Function(Customization) _then;

/// Create a copy of Customization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? isRequired = null,Object? maxSelections = null,Object? options = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,maxSelections: null == maxSelections ? _self.maxSelections : maxSelections // ignore: cast_nullable_to_non_nullable
as int,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<CustomizationOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [Customization].
extension CustomizationPatterns on Customization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Customization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Customization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Customization value)  $default,){
final _that = this;
switch (_that) {
case _Customization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Customization value)?  $default,){
final _that = this;
switch (_that) {
case _Customization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOption> options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Customization() when $default != null:
return $default(_that.id,_that.name,_that.isRequired,_that.maxSelections,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOption> options)  $default,) {final _that = this;
switch (_that) {
case _Customization():
return $default(_that.id,_that.name,_that.isRequired,_that.maxSelections,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOption> options)?  $default,) {final _that = this;
switch (_that) {
case _Customization() when $default != null:
return $default(_that.id,_that.name,_that.isRequired,_that.maxSelections,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Customization implements Customization {
  const _Customization({required this.id, required this.name, @JsonKey(name: 'required') required this.isRequired, required this.maxSelections, final  List<CustomizationOption> options = const []}): _options = options;
  factory _Customization.fromJson(Map<String, dynamic> json) => _$CustomizationFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'required') final  bool isRequired;
@override final  int maxSelections;
 final  List<CustomizationOption> _options;
@override@JsonKey() List<CustomizationOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}


/// Create a copy of Customization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomizationCopyWith<_Customization> get copyWith => __$CustomizationCopyWithImpl<_Customization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomizationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Customization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.maxSelections, maxSelections) || other.maxSelections == maxSelections)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRequired,maxSelections,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'Customization(id: $id, name: $name, isRequired: $isRequired, maxSelections: $maxSelections, options: $options)';
}


}

/// @nodoc
abstract mixin class _$CustomizationCopyWith<$Res> implements $CustomizationCopyWith<$Res> {
  factory _$CustomizationCopyWith(_Customization value, $Res Function(_Customization) _then) = __$CustomizationCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'required') bool isRequired, int maxSelections, List<CustomizationOption> options
});




}
/// @nodoc
class __$CustomizationCopyWithImpl<$Res>
    implements _$CustomizationCopyWith<$Res> {
  __$CustomizationCopyWithImpl(this._self, this._then);

  final _Customization _self;
  final $Res Function(_Customization) _then;

/// Create a copy of Customization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? isRequired = null,Object? maxSelections = null,Object? options = null,}) {
  return _then(_Customization(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,maxSelections: null == maxSelections ? _self.maxSelections : maxSelections // ignore: cast_nullable_to_non_nullable
as int,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<CustomizationOption>,
  ));
}


}

// dart format on
