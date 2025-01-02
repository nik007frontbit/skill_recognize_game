import 'package:get/get.dart';
import 'package:skill_recognition_game/models/question_helper.dart';
import 'package:skill_recognition_game/utils/local_storage/pref_key.dart';
import 'package:skill_recognition_game/utils/local_storage/shared_preferences.dart';

class QuizController extends GetxController {
  QuizController({required this.question});

  Question question;

  RxInt selectedIndex = (-1).obs;

  updateSelection({required int index}) async {
    if (selectedIndex.value == -1) {
      selectedIndex.value = index;
      if (selectedIndex.value == question.correctOptionIndex) {
        //update database
        await SharedLocalStorage.addToStringList(key: PrefKey.completedQueList, value: question.id);
      }
      update();
    }
  }
}
