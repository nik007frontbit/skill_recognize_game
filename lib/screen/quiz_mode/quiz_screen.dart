import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skill_recognition_game/component/common_app_bar.dart';
import 'package:skill_recognition_game/component/text_view.dart';
import 'package:skill_recognition_game/models/question_helper.dart';
import 'package:skill_recognition_game/screen/quiz_mode/controller/quiz_controller.dart';
import 'package:skill_recognition_game/theme/app_colors.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({
    Key? key,
    required this.question,
    required this.title,
  }) : super(key: key);

  final Question question;
  final String title;

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  // final List<Map<String, String>> quizData = [
  //   {"question": "What is this?", "image": "assets/eagle.png", "answer": "Eagle", "options": "Eagle,Tiger,Parrot,Cat"},
  // ];
  //
  // int currentIndex = 0;
  //
  // int score = 0;
  //
  // void checkAnswer(String selected) {
  //   if (selected == quizData[currentIndex]["answer"]) {
  //     score++;
  //   }
  //   setState(() {
  //     currentIndex++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    // if (currentIndex >= quizData.length) {
    //   return Scaffold(
    //     appBar: AppBar(title: Text("Quiz Completed")),
    //     body: Center(child: Text("Your score: $score/${quizData.length}")),
    //   );
    // }
    // final question = quizData[currentIndex];
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: CommonAppBar(
        title: widget.title,
      ),
      body: GetBuilder(
        init: QuizController(question: widget.question),
        builder: (controller) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.width * .7,
                    width: MediaQuery.of(context).size.width * .7,
                    child: ClipRRect(
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                        child: Image.asset(widget.question.imagePath)),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Visibility(
                  visible: controller.selectedIndex.value != -1,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        controller.selectedIndex.value == controller.question.correctOptionIndex
                            ? Icons.check_circle
                            : Icons.cancel,
                        color: controller.selectedIndex.value == controller.question.correctOptionIndex
                            ? AppColors.successColor
                            : AppColors.errorColor,
                      ),
                      RegularTextView(
                        data: controller.selectedIndex.value == controller.question.correctOptionIndex
                            ? " Level Complete"
                            : " Level Failed",
                        fontWeight: FontWeight.w600,
                      )
                    ],
                  ),
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: widget.question.options.length,
                itemBuilder: (context, index) {
                  String option = widget.question.options[index];
                  int selectedIndex = controller.selectedIndex.value;
                  return GestureDetector(
                    onTap: () async {
                      await controller.updateSelection(index: index);
                    },
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: (selectedIndex != -1 && index == controller.question.correctOptionIndex) ||
                                selectedIndex == index && index == controller.question.correctOptionIndex
                            ? AppColors.selectedOptionColor
                            : selectedIndex == index && index != controller.question.correctOptionIndex
                                ? AppColors.wrongSelectedOptionColor
                                : AppColors.nonSelectedOptionColor,
                        boxShadow: [const BoxShadow(color: AppColors.optionBoxDarkShadow, blurRadius: 5)],
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: SemiBoldTextView(
                        data: option,
                        fontSize: 20,
                      ),
                    ),
                  );
                },
              )
              // Text(widget.question.questionText]),
              // ...(widget.question.options.split(",").map((option) {
              //   return ElevatedButton(onPressed: () => checkAnswer(option), child: Text(option));
              // }).toList()),
            ],
          );
        },
      ),
    );
  }
}
