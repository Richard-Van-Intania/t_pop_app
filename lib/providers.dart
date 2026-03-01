import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'constants.dart';
import 'models.dart';

part 'providers.g.dart';

@Riverpod(keepAlive: true)
Future<UnwrapResponse<Users?>> fetchLogin(Ref ref) async {
  return const UnwrapResponse(statusCode: Constants.iam_a_teapot, model: null);
}
