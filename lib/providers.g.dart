// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(UpdateLocale)
final updateLocaleProvider = UpdateLocaleProvider._();

final class UpdateLocaleProvider extends $NotifierProvider<UpdateLocale, Locale> {
  UpdateLocaleProvider._() : super(from: null, argument: null, retry: null, name: r'updateLocaleProvider', isAutoDispose: false, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$updateLocaleHash();

  @$internal
  @override
  UpdateLocale create() => UpdateLocale();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(Locale value) {
    return $ProviderOverride(origin: this, providerOverride: $SyncValueProvider<Locale>(value));
  }
}

String _$updateLocaleHash() => r'73084f85c540f91c0a3d99d1a407891b09301b9a';

abstract class _$UpdateLocale extends $Notifier<Locale> {
  Locale build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<Locale, Locale>;
    final element = ref.element as $ClassProviderElement<AnyNotifier<Locale, Locale>, Locale, Object?, Object?>;
    element.handleCreate(ref, build);
  }
}

@ProviderFor(fetchLogin)
final fetchLoginProvider = FetchLoginProvider._();

final class FetchLoginProvider extends $FunctionalProvider<AsyncValue<UnwrapResponse<Users?>>, UnwrapResponse<Users?>, FutureOr<UnwrapResponse<Users?>>> with $FutureModifier<UnwrapResponse<Users?>>, $FutureProvider<UnwrapResponse<Users?>> {
  FetchLoginProvider._() : super(from: null, argument: null, retry: null, name: r'fetchLoginProvider', isAutoDispose: false, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$fetchLoginHash();

  @$internal
  @override
  $FutureProviderElement<UnwrapResponse<Users?>> $createElement($ProviderPointer pointer) => $FutureProviderElement(pointer);

  @override
  FutureOr<UnwrapResponse<Users?>> create(Ref ref) {
    return fetchLogin(ref);
  }
}

String _$fetchLoginHash() => r'327a2377878ee387bb2a92dc33231822689fdf8b';

@ProviderFor(fetchAllSubscription)
final fetchAllSubscriptionProvider = FetchAllSubscriptionProvider._();

final class FetchAllSubscriptionProvider extends $FunctionalProvider<AsyncValue<UnwrapResponse<SubscriptionWithPackageList?>>, UnwrapResponse<SubscriptionWithPackageList?>, FutureOr<UnwrapResponse<SubscriptionWithPackageList?>>>
    with $FutureModifier<UnwrapResponse<SubscriptionWithPackageList?>>, $FutureProvider<UnwrapResponse<SubscriptionWithPackageList?>> {
  FetchAllSubscriptionProvider._() : super(from: null, argument: null, retry: null, name: r'fetchAllSubscriptionProvider', isAutoDispose: false, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$fetchAllSubscriptionHash();

  @$internal
  @override
  $FutureProviderElement<UnwrapResponse<SubscriptionWithPackageList?>> $createElement($ProviderPointer pointer) => $FutureProviderElement(pointer);

  @override
  FutureOr<UnwrapResponse<SubscriptionWithPackageList?>> create(Ref ref) {
    return fetchAllSubscription(ref);
  }
}

String _$fetchAllSubscriptionHash() => r'56a215e202f148e7283ec83e8a84509548ea762d';

@ProviderFor(filterCurrentSubscription)
final filterCurrentSubscriptionProvider = FilterCurrentSubscriptionProvider._();

final class FilterCurrentSubscriptionProvider extends $FunctionalProvider<AsyncValue<SubscriptionWithPackage?>, SubscriptionWithPackage?, FutureOr<SubscriptionWithPackage?>>
    with $FutureModifier<SubscriptionWithPackage?>, $FutureProvider<SubscriptionWithPackage?> {
  FilterCurrentSubscriptionProvider._() : super(from: null, argument: null, retry: null, name: r'filterCurrentSubscriptionProvider', isAutoDispose: false, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$filterCurrentSubscriptionHash();

  @$internal
  @override
  $FutureProviderElement<SubscriptionWithPackage?> $createElement($ProviderPointer pointer) => $FutureProviderElement(pointer);

  @override
  FutureOr<SubscriptionWithPackage?> create(Ref ref) {
    return filterCurrentSubscription(ref);
  }
}

String _$filterCurrentSubscriptionHash() => r'0e798d5a6915cb4eda50c9a1c2c9f2dfdd19e800';

@ProviderFor(fetchActivePackages)
final fetchActivePackagesProvider = FetchActivePackagesProvider._();

final class FetchActivePackagesProvider extends $FunctionalProvider<AsyncValue<UnwrapResponse<PackagesList?>>, UnwrapResponse<PackagesList?>, FutureOr<UnwrapResponse<PackagesList?>>>
    with $FutureModifier<UnwrapResponse<PackagesList?>>, $FutureProvider<UnwrapResponse<PackagesList?>> {
  FetchActivePackagesProvider._() : super(from: null, argument: null, retry: null, name: r'fetchActivePackagesProvider', isAutoDispose: false, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$fetchActivePackagesHash();

  @$internal
  @override
  $FutureProviderElement<UnwrapResponse<PackagesList?>> $createElement($ProviderPointer pointer) => $FutureProviderElement(pointer);

  @override
  FutureOr<UnwrapResponse<PackagesList?>> create(Ref ref) {
    return fetchActivePackages(ref);
  }
}

String _$fetchActivePackagesHash() => r'a39ef79a2d45131084432c8f8fe68ca7e230134e';

@ProviderFor(buyPackage)
final buyPackageProvider = BuyPackageFamily._();

final class BuyPackageProvider extends $FunctionalProvider<AsyncValue<int>, int, FutureOr<int>> with $FutureModifier<int>, $FutureProvider<int> {
  BuyPackageProvider._({required BuyPackageFamily super.from, required BuySubscription super.argument}) : super(retry: null, name: r'buyPackageProvider', isAutoDispose: true, dependencies: null, $allTransitiveDependencies: null);

  @override
  String debugGetCreateSourceHash() => _$buyPackageHash();

  @override
  String toString() {
    return r'buyPackageProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<int> $createElement($ProviderPointer pointer) => $FutureProviderElement(pointer);

  @override
  FutureOr<int> create(Ref ref) {
    final argument = this.argument as BuySubscription;
    return buyPackage(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is BuyPackageProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$buyPackageHash() => r'e8b607076b055d30f198adf7ed48b4973a5229e1';

final class BuyPackageFamily extends $Family with $FunctionalFamilyOverride<FutureOr<int>, BuySubscription> {
  BuyPackageFamily._() : super(retry: null, name: r'buyPackageProvider', dependencies: null, $allTransitiveDependencies: null, isAutoDispose: true);

  BuyPackageProvider call(BuySubscription buySubscription) => BuyPackageProvider._(argument: buySubscription, from: this);

  @override
  String toString() => r'buyPackageProvider';
}
