import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:skill_recognition_game/screen/home/controller/score_controller.dart';

class SharedLocalStorage {
  static late final SharedPreferences instance;

  static Future<SharedPreferences> init() async => instance = await SharedPreferences.getInstance();

// Set a string list
  static Future<void> setStringList({required String key, required List<String> value}) async {
    await instance.setStringList(key, value);
  }

  // Get a string list
  static List<String>? getStringList({required String key}) {
    return instance.getStringList(key);
  }

  // Add a value to the string list
  static Future<void> addToStringList({required String key, required String value}) async {
    List<String> list = instance.getStringList(key) ?? [];
    if (!list.contains(value)) {
      list.add(value);
      await instance.setStringList(key, list);
      //update score
      Get.find<ScoreController>().getScore();
    }
  }

  // Remove a value from the string list
  static Future<void> removeFromStringList({required String key, required String value}) async {
    List<String> list = instance.getStringList(key) ?? [];
    if (list.contains(value)) {
      list.remove(value);
      await instance.setStringList(key, list);
    }
  }

  /// Count items in the list that start with a specific prefix
  static int countItemsWithPrefix({required String key, required String prefix}) {
    List<String> list = instance.getStringList(key) ?? [];
    return list.where((item) => item.startsWith(prefix)).length;
  }

  static setString({required String key, required String value}) async {
    await instance.setString(key, value);
  }

  static String? getString({required String key}) {
    return instance.getString(key);
  }

  static setBool({required String key, required bool value}) async {
    await instance.setBool(key, value);
  }

  static bool? getBool({required String key}) {
    return instance.getBool(key);
  }

  static void setDouble({required String key, required double value}) async {
    await instance.setDouble(key, value);
  }

  static int? getInteger({required String key}) {
    return instance.getInt(key);
  }

  static setInteger({required String key, required int value}) async {
    await instance.setInt(key, value);
  }

  static double? getDouble({required String key}) {
    return instance.getDouble(key);
  }

  static Future<bool?> removeData({required String key}) async {
    return await instance.remove(key);
  }

  static Future<bool> clearStorage() async {
    return await instance.clear();
  }

  static Future<void> remove({required String key}) async {
    await instance.remove(key);
  }
}
