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

// dart format on
