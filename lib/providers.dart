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

@riverpod
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
