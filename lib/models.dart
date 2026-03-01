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
