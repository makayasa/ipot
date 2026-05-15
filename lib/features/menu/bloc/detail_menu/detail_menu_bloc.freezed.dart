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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _SelectOption value)?  selectOption,TResult Function( _IncrementQuantity value)?  incrementQuantity,TResult Function( _DecrementQuantity value)?  decrementQuantity,TResult Function( _CalculatePrice value)?  calculatePrice,TResult Function( _AddToCart value)?  addToCart,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _SelectOption() when selectOption != null:
return selectOption(_that);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that);case _CalculatePrice() when calculatePrice != null:
return calculatePrice(_that);case _AddToCart() when addToCart != null:
return addToCart(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _SelectOption value)  selectOption,required TResult Function( _IncrementQuantity value)  incrementQuantity,required TResult Function( _DecrementQuantity value)  decrementQuantity,required TResult Function( _CalculatePrice value)  calculatePrice,required TResult Function( _AddToCart value)  addToCart,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _SelectOption():
return selectOption(_that);case _IncrementQuantity():
return incrementQuantity(_that);case _DecrementQuantity():
return decrementQuantity(_that);case _CalculatePrice():
return calculatePrice(_that);case _AddToCart():
return addToCart(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _SelectOption value)?  selectOption,TResult? Function( _IncrementQuantity value)?  incrementQuantity,TResult? Function( _DecrementQuantity value)?  decrementQuantity,TResult? Function( _CalculatePrice value)?  calculatePrice,TResult? Function( _AddToCart value)?  addToCart,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _SelectOption() when selectOption != null:
return selectOption(_that);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that);case _CalculatePrice() when calculatePrice != null:
return calculatePrice(_that);case _AddToCart() when addToCart != null:
return addToCart(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( int optionId)?  selectOption,TResult Function()?  incrementQuantity,TResult Function()?  decrementQuantity,TResult Function()?  calculatePrice,TResult Function()?  addToCart,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _SelectOption() when selectOption != null:
return selectOption(_that.optionId);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity();case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity();case _CalculatePrice() when calculatePrice != null:
return calculatePrice();case _AddToCart() when addToCart != null:
return addToCart();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( int optionId)  selectOption,required TResult Function()  incrementQuantity,required TResult Function()  decrementQuantity,required TResult Function()  calculatePrice,required TResult Function()  addToCart,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _SelectOption():
return selectOption(_that.optionId);case _IncrementQuantity():
return incrementQuantity();case _DecrementQuantity():
return decrementQuantity();case _CalculatePrice():
return calculatePrice();case _AddToCart():
return addToCart();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( int optionId)?  selectOption,TResult? Function()?  incrementQuantity,TResult? Function()?  decrementQuantity,TResult? Function()?  calculatePrice,TResult? Function()?  addToCart,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _SelectOption() when selectOption != null:
return selectOption(_that.optionId);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity();case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity();case _CalculatePrice() when calculatePrice != null:
return calculatePrice();case _AddToCart() when addToCart != null:
return addToCart();case _:
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


class _SelectOption implements DetailMenuEvent {
  const _SelectOption({required this.optionId});
  

 final  int optionId;

/// Create a copy of DetailMenuEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectOptionCopyWith<_SelectOption> get copyWith => __$SelectOptionCopyWithImpl<_SelectOption>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectOption&&(identical(other.optionId, optionId) || other.optionId == optionId));
}


@override
int get hashCode => Object.hash(runtimeType,optionId);

@override
String toString() {
  return 'DetailMenuEvent.selectOption(optionId: $optionId)';
}


}

/// @nodoc
abstract mixin class _$SelectOptionCopyWith<$Res> implements $DetailMenuEventCopyWith<$Res> {
  factory _$SelectOptionCopyWith(_SelectOption value, $Res Function(_SelectOption) _then) = __$SelectOptionCopyWithImpl;
@useResult
$Res call({
 int optionId
});




}
/// @nodoc
class __$SelectOptionCopyWithImpl<$Res>
    implements _$SelectOptionCopyWith<$Res> {
  __$SelectOptionCopyWithImpl(this._self, this._then);

  final _SelectOption _self;
  final $Res Function(_SelectOption) _then;

/// Create a copy of DetailMenuEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? optionId = null,}) {
  return _then(_SelectOption(
optionId: null == optionId ? _self.optionId : optionId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _IncrementQuantity implements DetailMenuEvent {
  const _IncrementQuantity();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncrementQuantity);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent.incrementQuantity()';
}


}




/// @nodoc


class _DecrementQuantity implements DetailMenuEvent {
  const _DecrementQuantity();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecrementQuantity);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent.decrementQuantity()';
}


}




/// @nodoc


class _CalculatePrice implements DetailMenuEvent {
  const _CalculatePrice();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CalculatePrice);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent.calculatePrice()';
}


}




/// @nodoc


class _AddToCart implements DetailMenuEvent {
  const _AddToCart();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddToCart);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DetailMenuEvent.addToCart()';
}


}




/// @nodoc
mixin _$DetailMenuState {

 bool get isLoading; MenuItem get menuItem; String get error; double get price; int get quantity; List<int> get selectedOptionIds; bool get isAddingToCart; OrderItem? get orderItem;
/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DetailMenuStateCopyWith<DetailMenuState> get copyWith => _$DetailMenuStateCopyWithImpl<DetailMenuState>(this as DetailMenuState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DetailMenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.menuItem, menuItem) || other.menuItem == menuItem)&&(identical(other.error, error) || other.error == error)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.selectedOptionIds, selectedOptionIds)&&(identical(other.isAddingToCart, isAddingToCart) || other.isAddingToCart == isAddingToCart)&&(identical(other.orderItem, orderItem) || other.orderItem == orderItem));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,menuItem,error,price,quantity,const DeepCollectionEquality().hash(selectedOptionIds),isAddingToCart,orderItem);

@override
String toString() {
  return 'DetailMenuState(isLoading: $isLoading, menuItem: $menuItem, error: $error, price: $price, quantity: $quantity, selectedOptionIds: $selectedOptionIds, isAddingToCart: $isAddingToCart, orderItem: $orderItem)';
}


}

/// @nodoc
abstract mixin class $DetailMenuStateCopyWith<$Res>  {
  factory $DetailMenuStateCopyWith(DetailMenuState value, $Res Function(DetailMenuState) _then) = _$DetailMenuStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, MenuItem menuItem, String error, double price, int quantity, List<int> selectedOptionIds, bool isAddingToCart, OrderItem? orderItem
});


$MenuItemCopyWith<$Res> get menuItem;$OrderItemCopyWith<$Res>? get orderItem;

}
/// @nodoc
class _$DetailMenuStateCopyWithImpl<$Res>
    implements $DetailMenuStateCopyWith<$Res> {
  _$DetailMenuStateCopyWithImpl(this._self, this._then);

  final DetailMenuState _self;
  final $Res Function(DetailMenuState) _then;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? menuItem = null,Object? error = null,Object? price = null,Object? quantity = null,Object? selectedOptionIds = null,Object? isAddingToCart = null,Object? orderItem = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,menuItem: null == menuItem ? _self.menuItem : menuItem // ignore: cast_nullable_to_non_nullable
as MenuItem,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,selectedOptionIds: null == selectedOptionIds ? _self.selectedOptionIds : selectedOptionIds // ignore: cast_nullable_to_non_nullable
as List<int>,isAddingToCart: null == isAddingToCart ? _self.isAddingToCart : isAddingToCart // ignore: cast_nullable_to_non_nullable
as bool,orderItem: freezed == orderItem ? _self.orderItem : orderItem // ignore: cast_nullable_to_non_nullable
as OrderItem?,
  ));
}
/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuItemCopyWith<$Res> get menuItem {
  
  return $MenuItemCopyWith<$Res>(_self.menuItem, (value) {
    return _then(_self.copyWith(menuItem: value));
  });
}/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderItemCopyWith<$Res>? get orderItem {
    if (_self.orderItem == null) {
    return null;
  }

  return $OrderItemCopyWith<$Res>(_self.orderItem!, (value) {
    return _then(_self.copyWith(orderItem: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  MenuItem menuItem,  String error,  double price,  int quantity,  List<int> selectedOptionIds,  bool isAddingToCart,  OrderItem? orderItem)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
return $default(_that.isLoading,_that.menuItem,_that.error,_that.price,_that.quantity,_that.selectedOptionIds,_that.isAddingToCart,_that.orderItem);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  MenuItem menuItem,  String error,  double price,  int quantity,  List<int> selectedOptionIds,  bool isAddingToCart,  OrderItem? orderItem)  $default,) {final _that = this;
switch (_that) {
case _DetailMenuState():
return $default(_that.isLoading,_that.menuItem,_that.error,_that.price,_that.quantity,_that.selectedOptionIds,_that.isAddingToCart,_that.orderItem);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  MenuItem menuItem,  String error,  double price,  int quantity,  List<int> selectedOptionIds,  bool isAddingToCart,  OrderItem? orderItem)?  $default,) {final _that = this;
switch (_that) {
case _DetailMenuState() when $default != null:
return $default(_that.isLoading,_that.menuItem,_that.error,_that.price,_that.quantity,_that.selectedOptionIds,_that.isAddingToCart,_that.orderItem);case _:
  return null;

}
}

}

/// @nodoc


class _DetailMenuState implements DetailMenuState {
  const _DetailMenuState({this.isLoading = false, required this.menuItem, this.error = '', this.price = 0, this.quantity = 0, final  List<int> selectedOptionIds = const [], this.isAddingToCart = false, this.orderItem = null}): _selectedOptionIds = selectedOptionIds;
  

@override@JsonKey() final  bool isLoading;
@override final  MenuItem menuItem;
@override@JsonKey() final  String error;
@override@JsonKey() final  double price;
@override@JsonKey() final  int quantity;
 final  List<int> _selectedOptionIds;
@override@JsonKey() List<int> get selectedOptionIds {
  if (_selectedOptionIds is EqualUnmodifiableListView) return _selectedOptionIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedOptionIds);
}

@override@JsonKey() final  bool isAddingToCart;
@override@JsonKey() final  OrderItem? orderItem;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DetailMenuStateCopyWith<_DetailMenuState> get copyWith => __$DetailMenuStateCopyWithImpl<_DetailMenuState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DetailMenuState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.menuItem, menuItem) || other.menuItem == menuItem)&&(identical(other.error, error) || other.error == error)&&(identical(other.price, price) || other.price == price)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._selectedOptionIds, _selectedOptionIds)&&(identical(other.isAddingToCart, isAddingToCart) || other.isAddingToCart == isAddingToCart)&&(identical(other.orderItem, orderItem) || other.orderItem == orderItem));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,menuItem,error,price,quantity,const DeepCollectionEquality().hash(_selectedOptionIds),isAddingToCart,orderItem);

@override
String toString() {
  return 'DetailMenuState(isLoading: $isLoading, menuItem: $menuItem, error: $error, price: $price, quantity: $quantity, selectedOptionIds: $selectedOptionIds, isAddingToCart: $isAddingToCart, orderItem: $orderItem)';
}


}

/// @nodoc
abstract mixin class _$DetailMenuStateCopyWith<$Res> implements $DetailMenuStateCopyWith<$Res> {
  factory _$DetailMenuStateCopyWith(_DetailMenuState value, $Res Function(_DetailMenuState) _then) = __$DetailMenuStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, MenuItem menuItem, String error, double price, int quantity, List<int> selectedOptionIds, bool isAddingToCart, OrderItem? orderItem
});


@override $MenuItemCopyWith<$Res> get menuItem;@override $OrderItemCopyWith<$Res>? get orderItem;

}
/// @nodoc
class __$DetailMenuStateCopyWithImpl<$Res>
    implements _$DetailMenuStateCopyWith<$Res> {
  __$DetailMenuStateCopyWithImpl(this._self, this._then);

  final _DetailMenuState _self;
  final $Res Function(_DetailMenuState) _then;

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? menuItem = null,Object? error = null,Object? price = null,Object? quantity = null,Object? selectedOptionIds = null,Object? isAddingToCart = null,Object? orderItem = freezed,}) {
  return _then(_DetailMenuState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,menuItem: null == menuItem ? _self.menuItem : menuItem // ignore: cast_nullable_to_non_nullable
as MenuItem,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,selectedOptionIds: null == selectedOptionIds ? _self._selectedOptionIds : selectedOptionIds // ignore: cast_nullable_to_non_nullable
as List<int>,isAddingToCart: null == isAddingToCart ? _self.isAddingToCart : isAddingToCart // ignore: cast_nullable_to_non_nullable
as bool,orderItem: freezed == orderItem ? _self.orderItem : orderItem // ignore: cast_nullable_to_non_nullable
as OrderItem?,
  ));
}

/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MenuItemCopyWith<$Res> get menuItem {
  
  return $MenuItemCopyWith<$Res>(_self.menuItem, (value) {
    return _then(_self.copyWith(menuItem: value));
  });
}/// Create a copy of DetailMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderItemCopyWith<$Res>? get orderItem {
    if (_self.orderItem == null) {
    return null;
  }

  return $OrderItemCopyWith<$Res>(_self.orderItem!, (value) {
    return _then(_self.copyWith(orderItem: value));
  });
}
}

// dart format on
