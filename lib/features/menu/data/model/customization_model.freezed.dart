// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customization_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomizationModel {

 int get id; String get name;@JsonKey(name: 'required') bool get isRequired; int get maxSelections; List<CustomizationOptionModel> get options;
/// Create a copy of CustomizationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomizationModelCopyWith<CustomizationModel> get copyWith => _$CustomizationModelCopyWithImpl<CustomizationModel>(this as CustomizationModel, _$identity);

  /// Serializes this CustomizationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomizationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.maxSelections, maxSelections) || other.maxSelections == maxSelections)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRequired,maxSelections,const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'CustomizationModel(id: $id, name: $name, isRequired: $isRequired, maxSelections: $maxSelections, options: $options)';
}


}

/// @nodoc
abstract mixin class $CustomizationModelCopyWith<$Res>  {
  factory $CustomizationModelCopyWith(CustomizationModel value, $Res Function(CustomizationModel) _then) = _$CustomizationModelCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'required') bool isRequired, int maxSelections, List<CustomizationOptionModel> options
});




}
/// @nodoc
class _$CustomizationModelCopyWithImpl<$Res>
    implements $CustomizationModelCopyWith<$Res> {
  _$CustomizationModelCopyWithImpl(this._self, this._then);

  final CustomizationModel _self;
  final $Res Function(CustomizationModel) _then;

/// Create a copy of CustomizationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? isRequired = null,Object? maxSelections = null,Object? options = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,maxSelections: null == maxSelections ? _self.maxSelections : maxSelections // ignore: cast_nullable_to_non_nullable
as int,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<CustomizationOptionModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomizationModel].
extension CustomizationModelPatterns on CustomizationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomizationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomizationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomizationModel value)  $default,){
final _that = this;
switch (_that) {
case _CustomizationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomizationModel value)?  $default,){
final _that = this;
switch (_that) {
case _CustomizationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOptionModel> options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomizationModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOptionModel> options)  $default,) {final _that = this;
switch (_that) {
case _CustomizationModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'required')  bool isRequired,  int maxSelections,  List<CustomizationOptionModel> options)?  $default,) {final _that = this;
switch (_that) {
case _CustomizationModel() when $default != null:
return $default(_that.id,_that.name,_that.isRequired,_that.maxSelections,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomizationModel extends CustomizationModel {
  const _CustomizationModel({required this.id, required this.name, @JsonKey(name: 'required') required this.isRequired, required this.maxSelections, final  List<CustomizationOptionModel> options = const []}): _options = options,super._();
  factory _CustomizationModel.fromJson(Map<String, dynamic> json) => _$CustomizationModelFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'required') final  bool isRequired;
@override final  int maxSelections;
 final  List<CustomizationOptionModel> _options;
@override@JsonKey() List<CustomizationOptionModel> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}


/// Create a copy of CustomizationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomizationModelCopyWith<_CustomizationModel> get copyWith => __$CustomizationModelCopyWithImpl<_CustomizationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomizationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomizationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isRequired, isRequired) || other.isRequired == isRequired)&&(identical(other.maxSelections, maxSelections) || other.maxSelections == maxSelections)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isRequired,maxSelections,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'CustomizationModel(id: $id, name: $name, isRequired: $isRequired, maxSelections: $maxSelections, options: $options)';
}


}

/// @nodoc
abstract mixin class _$CustomizationModelCopyWith<$Res> implements $CustomizationModelCopyWith<$Res> {
  factory _$CustomizationModelCopyWith(_CustomizationModel value, $Res Function(_CustomizationModel) _then) = __$CustomizationModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'required') bool isRequired, int maxSelections, List<CustomizationOptionModel> options
});




}
/// @nodoc
class __$CustomizationModelCopyWithImpl<$Res>
    implements _$CustomizationModelCopyWith<$Res> {
  __$CustomizationModelCopyWithImpl(this._self, this._then);

  final _CustomizationModel _self;
  final $Res Function(_CustomizationModel) _then;

/// Create a copy of CustomizationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? isRequired = null,Object? maxSelections = null,Object? options = null,}) {
  return _then(_CustomizationModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isRequired: null == isRequired ? _self.isRequired : isRequired // ignore: cast_nullable_to_non_nullable
as bool,maxSelections: null == maxSelections ? _self.maxSelections : maxSelections // ignore: cast_nullable_to_non_nullable
as int,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<CustomizationOptionModel>,
  ));
}


}

// dart format on
