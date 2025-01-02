import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skill_recognition_game/component/text_view.dart';
import 'package:skill_recognition_game/theme/app_colors.dart';

import '../screen/home/controller/score_controller.dart';

class UniversalScoreBoard extends StatelessWidget {
  const UniversalScoreBoard({super.key});

  @override
  Widget build(BuildContext context) {
    // Access the ScoreController
    final ScoreController scoreController = Get.find<ScoreController>();

    return Obx(
      () => Container(
        margin: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: AppColors.greyColor,
        ),
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            const Icon(
              Icons.check_circle,
              color: AppColors.successColor,
            ),
            const SizedBox(width: 8),
            SemiBoldTextView(
              data: "${scoreController.universalScore}",
            ),
          ],
        ),
      ),
    );
  }
}
