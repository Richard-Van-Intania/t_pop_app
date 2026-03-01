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
  UpdateLocaleProvider._() : super(from: null, argument: null, retry: null, name: r'updateLocaleProvider', isAutoDispose: true, dependencies: null, $allTransitiveDependencies: null);

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

String _$updateLocaleHash() => r'a7bad4ff2e567705b7992da1f32db9120428b36f';

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
