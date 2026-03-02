// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Users _$UsersFromJson(Map<String, dynamic> json) =>
    _Users(users_uuid: json['users_uuid'] as String, email: json['email'] as String, display_name: json['display_name'] as String, created_at: json['created_at'] as String, updated_at: json['updated_at'] as String);

Map<String, dynamic> _$UsersToJson(_Users instance) => <String, dynamic>{
  'users_uuid': instance.users_uuid,
  'email': instance.email,
  'display_name': instance.display_name,
  'created_at': instance.created_at,
  'updated_at': instance.updated_at,
};

_SubscriptionWithPackageList _$SubscriptionWithPackageListFromJson(Map<String, dynamic> json) =>
    _SubscriptionWithPackageList(array: (json['array'] as List<dynamic>).map((e) => SubscriptionWithPackage.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$SubscriptionWithPackageListToJson(_SubscriptionWithPackageList instance) => <String, dynamic>{'array': instance.array};

_SubscriptionWithPackage _$SubscriptionWithPackageFromJson(Map<String, dynamic> json) => _SubscriptionWithPackage(
  subscriptions_uuid: json['subscriptions_uuid'] as String,
  users_uuid: json['users_uuid'] as String,
  packages_uuid: json['packages_uuid'] as String,
  subscription_created_at: json['subscription_created_at'] as String,
  expired_at: json['expired_at'] as String,
  is_active: json['is_active'] as bool,
  payment_method: json['payment_method'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toDouble(),
  duration_days: (json['duration_days'] as num).toInt(),
  benefits: json['benefits'] as String,
);

Map<String, dynamic> _$SubscriptionWithPackageToJson(_SubscriptionWithPackage instance) => <String, dynamic>{
  'subscriptions_uuid': instance.subscriptions_uuid,
  'users_uuid': instance.users_uuid,
  'packages_uuid': instance.packages_uuid,
  'subscription_created_at': instance.subscription_created_at,
  'expired_at': instance.expired_at,
  'is_active': instance.is_active,
  'payment_method': instance.payment_method,
  'title': instance.title,
  'description': instance.description,
  'price': instance.price,
  'duration_days': instance.duration_days,
  'benefits': instance.benefits,
};

_PackagesList _$PackagesListFromJson(Map<String, dynamic> json) => _PackagesList(array: (json['array'] as List<dynamic>).map((e) => Packages.fromJson(e as Map<String, dynamic>)).toList());

Map<String, dynamic> _$PackagesListToJson(_PackagesList instance) => <String, dynamic>{'array': instance.array};

_Packages _$PackagesFromJson(Map<String, dynamic> json) => _Packages(
  packages_uuid: json['packages_uuid'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  price: (json['price'] as num).toDouble(),
  duration_days: (json['duration_days'] as num).toInt(),
  created_at: json['created_at'] as String,
  updated_at: json['updated_at'] as String,
  is_active: json['is_active'] as bool,
  benefits: json['benefits'] as String,
);

Map<String, dynamic> _$PackagesToJson(_Packages instance) => <String, dynamic>{
  'packages_uuid': instance.packages_uuid,
  'title': instance.title,
  'description': instance.description,
  'price': instance.price,
  'duration_days': instance.duration_days,
  'created_at': instance.created_at,
  'updated_at': instance.updated_at,
  'is_active': instance.is_active,
  'benefits': instance.benefits,
};
