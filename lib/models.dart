// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

final class UnwrapResponse<M> {
  const UnwrapResponse({required this.statusCode, required this.model});
  final int statusCode;
  final M model;
}

@freezed
abstract class Users with _$Users {
  const factory Users({required String users_uuid, required String email, required String display_name, required String created_at, required String updated_at}) = _Users;
  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}

@freezed
abstract class SubscriptionWithPackageList with _$SubscriptionWithPackageList {
  const factory SubscriptionWithPackageList({required List<SubscriptionWithPackage> array}) = _SubscriptionWithPackageList;
  factory SubscriptionWithPackageList.fromJson(Map<String, Object?> json) => _$SubscriptionWithPackageListFromJson(json);
}

@freezed
abstract class SubscriptionWithPackage with _$SubscriptionWithPackage {
  const factory SubscriptionWithPackage({
    required String subscriptions_uuid,
    required String users_uuid,
    required String packages_uuid,
    required String subscription_created_at,
    required String expired_at,
    required bool is_active,
    required String payment_method,
    required String title,
    required String description,
    required double price,
    required int duration_days,
    required String benefits,
  }) = _SubscriptionWithPackage;
  factory SubscriptionWithPackage.fromJson(Map<String, Object?> json) => _$SubscriptionWithPackageFromJson(json);
}

@freezed
abstract class PackagesList with _$PackagesList {
  const factory PackagesList({required List<Packages> array}) = _PackagesList;
  factory PackagesList.fromJson(Map<String, Object?> json) => _$PackagesListFromJson(json);
}

@freezed
abstract class Packages with _$Packages {
  const factory Packages({
    required String packages_uuid,
    required String title,
    required String description,
    required double price,
    required int duration_days,
    required String created_at,
    required String updated_at,
    required bool is_active,
    required String benefits,
  }) = _Packages;
  factory Packages.fromJson(Map<String, Object?> json) => _$PackagesFromJson(json);
}

@freezed
abstract class BuySubscription with _$BuySubscription {
  const factory BuySubscription({required String users_uuid, required String packages_uuid, required int duration_days, required String payment_method}) = _BuySubscription;
  factory BuySubscription.fromJson(Map<String, Object?> json) => _$BuySubscriptionFromJson(json);
}
