// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Users {

 String get users_uuid; String get email; String get display_name; String get created_at; String get updated_at;
/// Create a copy of Users
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersCopyWith<Users> get copyWith => _$UsersCopyWithImpl<Users>(this as Users, _$identity);

  /// Serializes this Users to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Users&&(identical(other.users_uuid, users_uuid) || other.users_uuid == users_uuid)&&(identical(other.email, email) || other.email == email)&&(identical(other.display_name, display_name) || other.display_name == display_name)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users_uuid,email,display_name,created_at,updated_at);

@override
String toString() {
  return 'Users(users_uuid: $users_uuid, email: $email, display_name: $display_name, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class $UsersCopyWith<$Res>  {
  factory $UsersCopyWith(Users value, $Res Function(Users) _then) = _$UsersCopyWithImpl;
@useResult
$Res call({
 String users_uuid, String email, String display_name, String created_at, String updated_at
});




}
/// @nodoc
class _$UsersCopyWithImpl<$Res>
    implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._self, this._then);

  final Users _self;
  final $Res Function(Users) _then;

/// Create a copy of Users
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users_uuid = null,Object? email = null,Object? display_name = null,Object? created_at = null,Object? updated_at = null,}) {
  return _then(_self.copyWith(
users_uuid: null == users_uuid ? _self.users_uuid : users_uuid // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,display_name: null == display_name ? _self.display_name : display_name // ignore: cast_nullable_to_non_nullable
as String,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Users].
extension UsersPatterns on Users {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Users value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Users() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Users value)  $default,){
final _that = this;
switch (_that) {
case _Users():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Users value)?  $default,){
final _that = this;
switch (_that) {
case _Users() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String users_uuid,  String email,  String display_name,  String created_at,  String updated_at)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Users() when $default != null:
return $default(_that.users_uuid,_that.email,_that.display_name,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String users_uuid,  String email,  String display_name,  String created_at,  String updated_at)  $default,) {final _that = this;
switch (_that) {
case _Users():
return $default(_that.users_uuid,_that.email,_that.display_name,_that.created_at,_that.updated_at);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String users_uuid,  String email,  String display_name,  String created_at,  String updated_at)?  $default,) {final _that = this;
switch (_that) {
case _Users() when $default != null:
return $default(_that.users_uuid,_that.email,_that.display_name,_that.created_at,_that.updated_at);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Users implements Users {
  const _Users({required this.users_uuid, required this.email, required this.display_name, required this.created_at, required this.updated_at});
  factory _Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);

@override final  String users_uuid;
@override final  String email;
@override final  String display_name;
@override final  String created_at;
@override final  String updated_at;

/// Create a copy of Users
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersCopyWith<_Users> get copyWith => __$UsersCopyWithImpl<_Users>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Users&&(identical(other.users_uuid, users_uuid) || other.users_uuid == users_uuid)&&(identical(other.email, email) || other.email == email)&&(identical(other.display_name, display_name) || other.display_name == display_name)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users_uuid,email,display_name,created_at,updated_at);

@override
String toString() {
  return 'Users(users_uuid: $users_uuid, email: $email, display_name: $display_name, created_at: $created_at, updated_at: $updated_at)';
}


}

/// @nodoc
abstract mixin class _$UsersCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$UsersCopyWith(_Users value, $Res Function(_Users) _then) = __$UsersCopyWithImpl;
@override @useResult
$Res call({
 String users_uuid, String email, String display_name, String created_at, String updated_at
});




}
/// @nodoc
class __$UsersCopyWithImpl<$Res>
    implements _$UsersCopyWith<$Res> {
  __$UsersCopyWithImpl(this._self, this._then);

  final _Users _self;
  final $Res Function(_Users) _then;

/// Create a copy of Users
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users_uuid = null,Object? email = null,Object? display_name = null,Object? created_at = null,Object? updated_at = null,}) {
  return _then(_Users(
users_uuid: null == users_uuid ? _self.users_uuid : users_uuid // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,display_name: null == display_name ? _self.display_name : display_name // ignore: cast_nullable_to_non_nullable
as String,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SubscriptionWithPackageList {

 List<SubscriptionWithPackage> get array;
/// Create a copy of SubscriptionWithPackageList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionWithPackageListCopyWith<SubscriptionWithPackageList> get copyWith => _$SubscriptionWithPackageListCopyWithImpl<SubscriptionWithPackageList>(this as SubscriptionWithPackageList, _$identity);

  /// Serializes this SubscriptionWithPackageList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionWithPackageList&&const DeepCollectionEquality().equals(other.array, array));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(array));

@override
String toString() {
  return 'SubscriptionWithPackageList(array: $array)';
}


}

/// @nodoc
abstract mixin class $SubscriptionWithPackageListCopyWith<$Res>  {
  factory $SubscriptionWithPackageListCopyWith(SubscriptionWithPackageList value, $Res Function(SubscriptionWithPackageList) _then) = _$SubscriptionWithPackageListCopyWithImpl;
@useResult
$Res call({
 List<SubscriptionWithPackage> array
});




}
/// @nodoc
class _$SubscriptionWithPackageListCopyWithImpl<$Res>
    implements $SubscriptionWithPackageListCopyWith<$Res> {
  _$SubscriptionWithPackageListCopyWithImpl(this._self, this._then);

  final SubscriptionWithPackageList _self;
  final $Res Function(SubscriptionWithPackageList) _then;

/// Create a copy of SubscriptionWithPackageList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? array = null,}) {
  return _then(_self.copyWith(
array: null == array ? _self.array : array // ignore: cast_nullable_to_non_nullable
as List<SubscriptionWithPackage>,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionWithPackageList].
extension SubscriptionWithPackageListPatterns on SubscriptionWithPackageList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionWithPackageList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionWithPackageList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionWithPackageList value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionWithPackageList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionWithPackageList value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionWithPackageList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SubscriptionWithPackage> array)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionWithPackageList() when $default != null:
return $default(_that.array);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SubscriptionWithPackage> array)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionWithPackageList():
return $default(_that.array);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SubscriptionWithPackage> array)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionWithPackageList() when $default != null:
return $default(_that.array);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionWithPackageList implements SubscriptionWithPackageList {
  const _SubscriptionWithPackageList({required final  List<SubscriptionWithPackage> array}): _array = array;
  factory _SubscriptionWithPackageList.fromJson(Map<String, dynamic> json) => _$SubscriptionWithPackageListFromJson(json);

 final  List<SubscriptionWithPackage> _array;
@override List<SubscriptionWithPackage> get array {
  if (_array is EqualUnmodifiableListView) return _array;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_array);
}


/// Create a copy of SubscriptionWithPackageList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionWithPackageListCopyWith<_SubscriptionWithPackageList> get copyWith => __$SubscriptionWithPackageListCopyWithImpl<_SubscriptionWithPackageList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionWithPackageListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionWithPackageList&&const DeepCollectionEquality().equals(other._array, _array));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_array));

@override
String toString() {
  return 'SubscriptionWithPackageList(array: $array)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionWithPackageListCopyWith<$Res> implements $SubscriptionWithPackageListCopyWith<$Res> {
  factory _$SubscriptionWithPackageListCopyWith(_SubscriptionWithPackageList value, $Res Function(_SubscriptionWithPackageList) _then) = __$SubscriptionWithPackageListCopyWithImpl;
@override @useResult
$Res call({
 List<SubscriptionWithPackage> array
});




}
/// @nodoc
class __$SubscriptionWithPackageListCopyWithImpl<$Res>
    implements _$SubscriptionWithPackageListCopyWith<$Res> {
  __$SubscriptionWithPackageListCopyWithImpl(this._self, this._then);

  final _SubscriptionWithPackageList _self;
  final $Res Function(_SubscriptionWithPackageList) _then;

/// Create a copy of SubscriptionWithPackageList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? array = null,}) {
  return _then(_SubscriptionWithPackageList(
array: null == array ? _self._array : array // ignore: cast_nullable_to_non_nullable
as List<SubscriptionWithPackage>,
  ));
}


}


/// @nodoc
mixin _$SubscriptionWithPackage {

 String get subscriptions_uuid; String get users_uuid; String get packages_uuid; String get subscription_created_at; String get expired_at; bool get is_active; String get payment_method; String get title; String get description; double get price; int get duration_days; String get benefits;
/// Create a copy of SubscriptionWithPackage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionWithPackageCopyWith<SubscriptionWithPackage> get copyWith => _$SubscriptionWithPackageCopyWithImpl<SubscriptionWithPackage>(this as SubscriptionWithPackage, _$identity);

  /// Serializes this SubscriptionWithPackage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionWithPackage&&(identical(other.subscriptions_uuid, subscriptions_uuid) || other.subscriptions_uuid == subscriptions_uuid)&&(identical(other.users_uuid, users_uuid) || other.users_uuid == users_uuid)&&(identical(other.packages_uuid, packages_uuid) || other.packages_uuid == packages_uuid)&&(identical(other.subscription_created_at, subscription_created_at) || other.subscription_created_at == subscription_created_at)&&(identical(other.expired_at, expired_at) || other.expired_at == expired_at)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.payment_method, payment_method) || other.payment_method == payment_method)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration_days, duration_days) || other.duration_days == duration_days)&&(identical(other.benefits, benefits) || other.benefits == benefits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriptions_uuid,users_uuid,packages_uuid,subscription_created_at,expired_at,is_active,payment_method,title,description,price,duration_days,benefits);

@override
String toString() {
  return 'SubscriptionWithPackage(subscriptions_uuid: $subscriptions_uuid, users_uuid: $users_uuid, packages_uuid: $packages_uuid, subscription_created_at: $subscription_created_at, expired_at: $expired_at, is_active: $is_active, payment_method: $payment_method, title: $title, description: $description, price: $price, duration_days: $duration_days, benefits: $benefits)';
}


}

/// @nodoc
abstract mixin class $SubscriptionWithPackageCopyWith<$Res>  {
  factory $SubscriptionWithPackageCopyWith(SubscriptionWithPackage value, $Res Function(SubscriptionWithPackage) _then) = _$SubscriptionWithPackageCopyWithImpl;
@useResult
$Res call({
 String subscriptions_uuid, String users_uuid, String packages_uuid, String subscription_created_at, String expired_at, bool is_active, String payment_method, String title, String description, double price, int duration_days, String benefits
});




}
/// @nodoc
class _$SubscriptionWithPackageCopyWithImpl<$Res>
    implements $SubscriptionWithPackageCopyWith<$Res> {
  _$SubscriptionWithPackageCopyWithImpl(this._self, this._then);

  final SubscriptionWithPackage _self;
  final $Res Function(SubscriptionWithPackage) _then;

/// Create a copy of SubscriptionWithPackage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subscriptions_uuid = null,Object? users_uuid = null,Object? packages_uuid = null,Object? subscription_created_at = null,Object? expired_at = null,Object? is_active = null,Object? payment_method = null,Object? title = null,Object? description = null,Object? price = null,Object? duration_days = null,Object? benefits = null,}) {
  return _then(_self.copyWith(
subscriptions_uuid: null == subscriptions_uuid ? _self.subscriptions_uuid : subscriptions_uuid // ignore: cast_nullable_to_non_nullable
as String,users_uuid: null == users_uuid ? _self.users_uuid : users_uuid // ignore: cast_nullable_to_non_nullable
as String,packages_uuid: null == packages_uuid ? _self.packages_uuid : packages_uuid // ignore: cast_nullable_to_non_nullable
as String,subscription_created_at: null == subscription_created_at ? _self.subscription_created_at : subscription_created_at // ignore: cast_nullable_to_non_nullable
as String,expired_at: null == expired_at ? _self.expired_at : expired_at // ignore: cast_nullable_to_non_nullable
as String,is_active: null == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool,payment_method: null == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,duration_days: null == duration_days ? _self.duration_days : duration_days // ignore: cast_nullable_to_non_nullable
as int,benefits: null == benefits ? _self.benefits : benefits // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionWithPackage].
extension SubscriptionWithPackagePatterns on SubscriptionWithPackage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionWithPackage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionWithPackage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionWithPackage value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionWithPackage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionWithPackage value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionWithPackage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subscriptions_uuid,  String users_uuid,  String packages_uuid,  String subscription_created_at,  String expired_at,  bool is_active,  String payment_method,  String title,  String description,  double price,  int duration_days,  String benefits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionWithPackage() when $default != null:
return $default(_that.subscriptions_uuid,_that.users_uuid,_that.packages_uuid,_that.subscription_created_at,_that.expired_at,_that.is_active,_that.payment_method,_that.title,_that.description,_that.price,_that.duration_days,_that.benefits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subscriptions_uuid,  String users_uuid,  String packages_uuid,  String subscription_created_at,  String expired_at,  bool is_active,  String payment_method,  String title,  String description,  double price,  int duration_days,  String benefits)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionWithPackage():
return $default(_that.subscriptions_uuid,_that.users_uuid,_that.packages_uuid,_that.subscription_created_at,_that.expired_at,_that.is_active,_that.payment_method,_that.title,_that.description,_that.price,_that.duration_days,_that.benefits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subscriptions_uuid,  String users_uuid,  String packages_uuid,  String subscription_created_at,  String expired_at,  bool is_active,  String payment_method,  String title,  String description,  double price,  int duration_days,  String benefits)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionWithPackage() when $default != null:
return $default(_that.subscriptions_uuid,_that.users_uuid,_that.packages_uuid,_that.subscription_created_at,_that.expired_at,_that.is_active,_that.payment_method,_that.title,_that.description,_that.price,_that.duration_days,_that.benefits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionWithPackage implements SubscriptionWithPackage {
  const _SubscriptionWithPackage({required this.subscriptions_uuid, required this.users_uuid, required this.packages_uuid, required this.subscription_created_at, required this.expired_at, required this.is_active, required this.payment_method, required this.title, required this.description, required this.price, required this.duration_days, required this.benefits});
  factory _SubscriptionWithPackage.fromJson(Map<String, dynamic> json) => _$SubscriptionWithPackageFromJson(json);

@override final  String subscriptions_uuid;
@override final  String users_uuid;
@override final  String packages_uuid;
@override final  String subscription_created_at;
@override final  String expired_at;
@override final  bool is_active;
@override final  String payment_method;
@override final  String title;
@override final  String description;
@override final  double price;
@override final  int duration_days;
@override final  String benefits;

/// Create a copy of SubscriptionWithPackage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionWithPackageCopyWith<_SubscriptionWithPackage> get copyWith => __$SubscriptionWithPackageCopyWithImpl<_SubscriptionWithPackage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionWithPackageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionWithPackage&&(identical(other.subscriptions_uuid, subscriptions_uuid) || other.subscriptions_uuid == subscriptions_uuid)&&(identical(other.users_uuid, users_uuid) || other.users_uuid == users_uuid)&&(identical(other.packages_uuid, packages_uuid) || other.packages_uuid == packages_uuid)&&(identical(other.subscription_created_at, subscription_created_at) || other.subscription_created_at == subscription_created_at)&&(identical(other.expired_at, expired_at) || other.expired_at == expired_at)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.payment_method, payment_method) || other.payment_method == payment_method)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration_days, duration_days) || other.duration_days == duration_days)&&(identical(other.benefits, benefits) || other.benefits == benefits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subscriptions_uuid,users_uuid,packages_uuid,subscription_created_at,expired_at,is_active,payment_method,title,description,price,duration_days,benefits);

@override
String toString() {
  return 'SubscriptionWithPackage(subscriptions_uuid: $subscriptions_uuid, users_uuid: $users_uuid, packages_uuid: $packages_uuid, subscription_created_at: $subscription_created_at, expired_at: $expired_at, is_active: $is_active, payment_method: $payment_method, title: $title, description: $description, price: $price, duration_days: $duration_days, benefits: $benefits)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionWithPackageCopyWith<$Res> implements $SubscriptionWithPackageCopyWith<$Res> {
  factory _$SubscriptionWithPackageCopyWith(_SubscriptionWithPackage value, $Res Function(_SubscriptionWithPackage) _then) = __$SubscriptionWithPackageCopyWithImpl;
@override @useResult
$Res call({
 String subscriptions_uuid, String users_uuid, String packages_uuid, String subscription_created_at, String expired_at, bool is_active, String payment_method, String title, String description, double price, int duration_days, String benefits
});




}
/// @nodoc
class __$SubscriptionWithPackageCopyWithImpl<$Res>
    implements _$SubscriptionWithPackageCopyWith<$Res> {
  __$SubscriptionWithPackageCopyWithImpl(this._self, this._then);

  final _SubscriptionWithPackage _self;
  final $Res Function(_SubscriptionWithPackage) _then;

/// Create a copy of SubscriptionWithPackage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subscriptions_uuid = null,Object? users_uuid = null,Object? packages_uuid = null,Object? subscription_created_at = null,Object? expired_at = null,Object? is_active = null,Object? payment_method = null,Object? title = null,Object? description = null,Object? price = null,Object? duration_days = null,Object? benefits = null,}) {
  return _then(_SubscriptionWithPackage(
subscriptions_uuid: null == subscriptions_uuid ? _self.subscriptions_uuid : subscriptions_uuid // ignore: cast_nullable_to_non_nullable
as String,users_uuid: null == users_uuid ? _self.users_uuid : users_uuid // ignore: cast_nullable_to_non_nullable
as String,packages_uuid: null == packages_uuid ? _self.packages_uuid : packages_uuid // ignore: cast_nullable_to_non_nullable
as String,subscription_created_at: null == subscription_created_at ? _self.subscription_created_at : subscription_created_at // ignore: cast_nullable_to_non_nullable
as String,expired_at: null == expired_at ? _self.expired_at : expired_at // ignore: cast_nullable_to_non_nullable
as String,is_active: null == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool,payment_method: null == payment_method ? _self.payment_method : payment_method // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,duration_days: null == duration_days ? _self.duration_days : duration_days // ignore: cast_nullable_to_non_nullable
as int,benefits: null == benefits ? _self.benefits : benefits // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PackagesList {

 List<Packages> get array;
/// Create a copy of PackagesList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackagesListCopyWith<PackagesList> get copyWith => _$PackagesListCopyWithImpl<PackagesList>(this as PackagesList, _$identity);

  /// Serializes this PackagesList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PackagesList&&const DeepCollectionEquality().equals(other.array, array));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(array));

@override
String toString() {
  return 'PackagesList(array: $array)';
}


}

/// @nodoc
abstract mixin class $PackagesListCopyWith<$Res>  {
  factory $PackagesListCopyWith(PackagesList value, $Res Function(PackagesList) _then) = _$PackagesListCopyWithImpl;
@useResult
$Res call({
 List<Packages> array
});




}
/// @nodoc
class _$PackagesListCopyWithImpl<$Res>
    implements $PackagesListCopyWith<$Res> {
  _$PackagesListCopyWithImpl(this._self, this._then);

  final PackagesList _self;
  final $Res Function(PackagesList) _then;

/// Create a copy of PackagesList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? array = null,}) {
  return _then(_self.copyWith(
array: null == array ? _self.array : array // ignore: cast_nullable_to_non_nullable
as List<Packages>,
  ));
}

}


/// Adds pattern-matching-related methods to [PackagesList].
extension PackagesListPatterns on PackagesList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PackagesList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PackagesList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PackagesList value)  $default,){
final _that = this;
switch (_that) {
case _PackagesList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PackagesList value)?  $default,){
final _that = this;
switch (_that) {
case _PackagesList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Packages> array)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PackagesList() when $default != null:
return $default(_that.array);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Packages> array)  $default,) {final _that = this;
switch (_that) {
case _PackagesList():
return $default(_that.array);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Packages> array)?  $default,) {final _that = this;
switch (_that) {
case _PackagesList() when $default != null:
return $default(_that.array);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PackagesList implements PackagesList {
  const _PackagesList({required final  List<Packages> array}): _array = array;
  factory _PackagesList.fromJson(Map<String, dynamic> json) => _$PackagesListFromJson(json);

 final  List<Packages> _array;
@override List<Packages> get array {
  if (_array is EqualUnmodifiableListView) return _array;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_array);
}


/// Create a copy of PackagesList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PackagesListCopyWith<_PackagesList> get copyWith => __$PackagesListCopyWithImpl<_PackagesList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PackagesListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PackagesList&&const DeepCollectionEquality().equals(other._array, _array));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_array));

@override
String toString() {
  return 'PackagesList(array: $array)';
}


}

/// @nodoc
abstract mixin class _$PackagesListCopyWith<$Res> implements $PackagesListCopyWith<$Res> {
  factory _$PackagesListCopyWith(_PackagesList value, $Res Function(_PackagesList) _then) = __$PackagesListCopyWithImpl;
@override @useResult
$Res call({
 List<Packages> array
});




}
/// @nodoc
class __$PackagesListCopyWithImpl<$Res>
    implements _$PackagesListCopyWith<$Res> {
  __$PackagesListCopyWithImpl(this._self, this._then);

  final _PackagesList _self;
  final $Res Function(_PackagesList) _then;

/// Create a copy of PackagesList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? array = null,}) {
  return _then(_PackagesList(
array: null == array ? _self._array : array // ignore: cast_nullable_to_non_nullable
as List<Packages>,
  ));
}


}


/// @nodoc
mixin _$Packages {

 String get packages_uuid; String get title; String get description; double get price; int get duration_days; String get created_at; String get updated_at; bool get is_active; String get benefits;
/// Create a copy of Packages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PackagesCopyWith<Packages> get copyWith => _$PackagesCopyWithImpl<Packages>(this as Packages, _$identity);

  /// Serializes this Packages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Packages&&(identical(other.packages_uuid, packages_uuid) || other.packages_uuid == packages_uuid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration_days, duration_days) || other.duration_days == duration_days)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.benefits, benefits) || other.benefits == benefits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packages_uuid,title,description,price,duration_days,created_at,updated_at,is_active,benefits);

@override
String toString() {
  return 'Packages(packages_uuid: $packages_uuid, title: $title, description: $description, price: $price, duration_days: $duration_days, created_at: $created_at, updated_at: $updated_at, is_active: $is_active, benefits: $benefits)';
}


}

/// @nodoc
abstract mixin class $PackagesCopyWith<$Res>  {
  factory $PackagesCopyWith(Packages value, $Res Function(Packages) _then) = _$PackagesCopyWithImpl;
@useResult
$Res call({
 String packages_uuid, String title, String description, double price, int duration_days, String created_at, String updated_at, bool is_active, String benefits
});




}
/// @nodoc
class _$PackagesCopyWithImpl<$Res>
    implements $PackagesCopyWith<$Res> {
  _$PackagesCopyWithImpl(this._self, this._then);

  final Packages _self;
  final $Res Function(Packages) _then;

/// Create a copy of Packages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? packages_uuid = null,Object? title = null,Object? description = null,Object? price = null,Object? duration_days = null,Object? created_at = null,Object? updated_at = null,Object? is_active = null,Object? benefits = null,}) {
  return _then(_self.copyWith(
packages_uuid: null == packages_uuid ? _self.packages_uuid : packages_uuid // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,duration_days: null == duration_days ? _self.duration_days : duration_days // ignore: cast_nullable_to_non_nullable
as int,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,is_active: null == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool,benefits: null == benefits ? _self.benefits : benefits // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Packages].
extension PackagesPatterns on Packages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Packages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Packages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Packages value)  $default,){
final _that = this;
switch (_that) {
case _Packages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Packages value)?  $default,){
final _that = this;
switch (_that) {
case _Packages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String packages_uuid,  String title,  String description,  double price,  int duration_days,  String created_at,  String updated_at,  bool is_active,  String benefits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Packages() when $default != null:
return $default(_that.packages_uuid,_that.title,_that.description,_that.price,_that.duration_days,_that.created_at,_that.updated_at,_that.is_active,_that.benefits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String packages_uuid,  String title,  String description,  double price,  int duration_days,  String created_at,  String updated_at,  bool is_active,  String benefits)  $default,) {final _that = this;
switch (_that) {
case _Packages():
return $default(_that.packages_uuid,_that.title,_that.description,_that.price,_that.duration_days,_that.created_at,_that.updated_at,_that.is_active,_that.benefits);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String packages_uuid,  String title,  String description,  double price,  int duration_days,  String created_at,  String updated_at,  bool is_active,  String benefits)?  $default,) {final _that = this;
switch (_that) {
case _Packages() when $default != null:
return $default(_that.packages_uuid,_that.title,_that.description,_that.price,_that.duration_days,_that.created_at,_that.updated_at,_that.is_active,_that.benefits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Packages implements Packages {
  const _Packages({required this.packages_uuid, required this.title, required this.description, required this.price, required this.duration_days, required this.created_at, required this.updated_at, required this.is_active, required this.benefits});
  factory _Packages.fromJson(Map<String, dynamic> json) => _$PackagesFromJson(json);

@override final  String packages_uuid;
@override final  String title;
@override final  String description;
@override final  double price;
@override final  int duration_days;
@override final  String created_at;
@override final  String updated_at;
@override final  bool is_active;
@override final  String benefits;

/// Create a copy of Packages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PackagesCopyWith<_Packages> get copyWith => __$PackagesCopyWithImpl<_Packages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PackagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Packages&&(identical(other.packages_uuid, packages_uuid) || other.packages_uuid == packages_uuid)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.duration_days, duration_days) || other.duration_days == duration_days)&&(identical(other.created_at, created_at) || other.created_at == created_at)&&(identical(other.updated_at, updated_at) || other.updated_at == updated_at)&&(identical(other.is_active, is_active) || other.is_active == is_active)&&(identical(other.benefits, benefits) || other.benefits == benefits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,packages_uuid,title,description,price,duration_days,created_at,updated_at,is_active,benefits);

@override
String toString() {
  return 'Packages(packages_uuid: $packages_uuid, title: $title, description: $description, price: $price, duration_days: $duration_days, created_at: $created_at, updated_at: $updated_at, is_active: $is_active, benefits: $benefits)';
}


}

/// @nodoc
abstract mixin class _$PackagesCopyWith<$Res> implements $PackagesCopyWith<$Res> {
  factory _$PackagesCopyWith(_Packages value, $Res Function(_Packages) _then) = __$PackagesCopyWithImpl;
@override @useResult
$Res call({
 String packages_uuid, String title, String description, double price, int duration_days, String created_at, String updated_at, bool is_active, String benefits
});




}
/// @nodoc
class __$PackagesCopyWithImpl<$Res>
    implements _$PackagesCopyWith<$Res> {
  __$PackagesCopyWithImpl(this._self, this._then);

  final _Packages _self;
  final $Res Function(_Packages) _then;

/// Create a copy of Packages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? packages_uuid = null,Object? title = null,Object? description = null,Object? price = null,Object? duration_days = null,Object? created_at = null,Object? updated_at = null,Object? is_active = null,Object? benefits = null,}) {
  return _then(_Packages(
packages_uuid: null == packages_uuid ? _self.packages_uuid : packages_uuid // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,duration_days: null == duration_days ? _self.duration_days : duration_days // ignore: cast_nullable_to_non_nullable
as int,created_at: null == created_at ? _self.created_at : created_at // ignore: cast_nullable_to_non_nullable
as String,updated_at: null == updated_at ? _self.updated_at : updated_at // ignore: cast_nullable_to_non_nullable
as String,is_active: null == is_active ? _self.is_active : is_active // ignore: cast_nullable_to_non_nullable
as bool,benefits: null == benefits ? _self.benefits : benefits // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
