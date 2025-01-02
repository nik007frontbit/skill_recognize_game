import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skill_recognition_game/component/text_view.dart';
import 'package:skill_recognition_game/screen/home/controller/score_controller.dart';
import 'package:skill_recognition_game/screen/quiz_mode/quiz_mode_screen.dart';

import '../../../models/question_helper.dart';
import '../../../theme/app_colors.dart';

class CategoryCard extends StatelessWidget {
  final String title;
  List<Question> questionList;

  CategoryCard({required this.title, required this.questionList});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(QuizMode(
          questionList: questionList,
          title: title,
        ));
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * .05),
        padding: EdgeInsets.all(MediaQuery.of(context).size.width * .02),
        decoration:
            const BoxDecoration(color: AppColors.primaryColor, borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: List.generate(
                4,
                (index) => SizedBox(
                  height: MediaQuery.of(context).size.width * .2,
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    child: Image.asset(
                      questionList[index].imagePath,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Wrap(
                    children: [
                      BoldTextView(
                        data: title,
                        textColor: AppColors.whiteColor,
                        fontSize: 17,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Obx(
                        () {
                          final filteredLength =
                              Get.find<ScoreController>().updatedList.where((storeId) => storeId.contains(title)).length;
                          return SemiBoldTextView(
                            data: "$filteredLength/${questionList.length}",
                            textColor: AppColors.whiteColor,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          );
                        },
                      )
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(
                    10,
                  ),
                  decoration: const BoxDecoration(
                    color: AppColors.accentColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        8,
                      ),
                    ),
                  ),
                  child: const SemiBoldTextView(
                    data: "Play",
                    textColor: AppColors.whiteColor,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
