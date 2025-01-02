import 'package:get/get.dart';
import 'package:skill_recognition_game/utils/local_storage/pref_key.dart';
import 'package:skill_recognition_game/utils/local_storage/shared_preferences.dart';

class ScoreController extends GetxController {
  RxInt universalScore = 0.obs;
  RxList<String> updatedList = <String>[].obs;

  @override
  void onInit() {
    super.onInit();
    getScore();
  }

  void getScore() {
    updatedList.value = SharedLocalStorage.getStringList(key: PrefKey.completedQueList) ?? [];
    universalScore.value = updatedList.length;
  }
}
