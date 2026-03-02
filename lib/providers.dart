import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'constants.dart';
import 'initializers.dart';
import 'models.dart';
import 'supported_locale.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
class UpdateLocale extends _$UpdateLocale {
  @override
  Locale build() {
    final String? languageCode = prefs.getString(Constants.languageCodeKey);
    return supportedLocale[languageCode ?? 'th'] ?? const Locale('th');
  }

  Future<void> update(String languageCode) async {
    if (supportedLocale[languageCode] == null) return;
    await prefs.setString(Constants.languageCodeKey, supportedLocale[languageCode]!.languageCode);
    state = supportedLocale[languageCode]!;
  }
}

@Riverpod(keepAlive: true)
Future<UnwrapResponse<Users?>> fetchLogin(Ref ref) async {
  final Uri uri = Uri.https(Constants.authority, 'login');
  final response = await http.post(uri, headers: <String, String>{HttpHeaders.contentTypeHeader: ContentType.json.value}, body: jsonEncode(<String, String>{'email': Constants.email, 'password': Constants.password}));
  if (response.statusCode != 200) return UnwrapResponse(statusCode: response.statusCode, model: null);
  final Users users = Users.fromJson(jsonDecode(utf8.decode(response.bodyBytes)));
  return UnwrapResponse(statusCode: response.statusCode, model: users);
}

@Riverpod(keepAlive: true)
Future<UnwrapResponse<SubscriptionWithPackageList?>> fetchAllSubscription(Ref ref) async {
  final fetchLogin = await ref.read(fetchLoginProvider.future);
  if (fetchLogin.statusCode != 200 || fetchLogin.model == null) return UnwrapResponse(statusCode: fetchLogin.statusCode, model: null);
  final Uri uri = Uri.https(Constants.authority, 'subscriptions/${fetchLogin.model!.users_uuid}');
  final response = await http.get(uri);
  if (response.statusCode != 200) return UnwrapResponse(statusCode: response.statusCode, model: null);
  final SubscriptionWithPackageList subscriptionWithPackageList = SubscriptionWithPackageList.fromJson({'array': jsonDecode(utf8.decode(response.bodyBytes))});
  return UnwrapResponse(statusCode: response.statusCode, model: subscriptionWithPackageList);
}

@Riverpod(keepAlive: true)
Future<SubscriptionWithPackage?> filterCurrentSubscription(Ref ref) async {
  final fetchAllSubscription = await ref.read(fetchAllSubscriptionProvider.future);
  if (fetchAllSubscription.statusCode != 200 || fetchAllSubscription.model == null) return null;
  final List<SubscriptionWithPackage> array = [];
  for (final element in fetchAllSubscription.model!.array) {
    if (element.is_active) array.add(element);
  }
  array.sort((a, b) => a.expired_at.compareTo(b.expired_at));
  return array.first;
}
