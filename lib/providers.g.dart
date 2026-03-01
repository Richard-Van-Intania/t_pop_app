// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

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

String _$fetchLoginHash() => r'64f3917eeb4a094645b109b0ac50bd6f90e0620b';
