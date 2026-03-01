import 'package:shared_preferences/shared_preferences.dart';

late final SharedPreferences prefs;

Future<void> initialize() async {
  prefs = await SharedPreferences.getInstance();
}
