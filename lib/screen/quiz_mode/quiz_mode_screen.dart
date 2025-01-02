import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skill_recognition_game/component/common_app_bar.dart';
import 'package:skill_recognition_game/models/question_helper.dart';
import 'package:skill_recognition_game/screen/home/controller/score_controller.dart';
import 'package:skill_recognition_game/screen/quiz_mode/quiz_screen.dart';
import 'package:skill_recognition_game/theme/app_colors.dart';

import 'component/quiz_complete_tag.dart';

class QuizMode extends StatefulWidget {
  final List<Question> questionList;
  final String title;

  QuizMode({
    required this.questionList,
    required this.title,
  });

  @override
  _QuizModeState createState() => _QuizModeState();
}

class _QuizModeState extends State<QuizMode> with TickerProviderStateMixin {
  late List<AnimationController> _controllers;
  late List<Animation<double>> _animations;

  @override
  void initState() {
    super.initState();

    // Initialize the animation controllers and animations
    _controllers = List.generate(
      widget.questionList.length,
      (index) => AnimationController(
        duration: const Duration(milliseconds: 300),
        vsync: this,
      ),
    );

    _animations = _controllers.map((controller) => Tween<double>(begin: 0.0, end: 1.0).animate(controller)).toList();

    // Start the animations with a delay for each item
    for (int i = 0; i < _controllers.length; i++) {
      Future.delayed(Duration(milliseconds: i * 100), () {
        _controllers[i].forward();
      });
    }
  }

  @override
  void dispose() {
    // Dispose each controller to free resources
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(title: widget.title),
      backgroundColor: AppColors.backgroundColor,
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        shrinkWrap: true,
        itemCount: widget.questionList.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 7,
          mainAxisSpacing: 7,
        ),
        itemBuilder: (context, index) {
          Question item = widget.questionList[index];
          return ScaleTransition(
            scale: _animations[index],
            child: GestureDetector(
              onTap: () {
                Get.to(QuizScreen(
                  question: item,
                  title: widget.title,
                ));
              },
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(25)),
                    child: Image.asset(item.imagePath),
                  ),
                  Obx(
                    () => Visibility(
                      visible: Get.find<ScoreController>().updatedList.contains(item.id),
                      child: Positioned(
                        top: 0,
                        right: 0,
                        child: Stack(
                          children: [
                            CustomPaint(
                              size: const Size(50, 50),
                              painter: TrianglePainter(),
                            ),
                            Positioned(
                                top: 5,
                                right: 5,
                                child: Icon(
                                  Icons.check_circle,
                                  color: AppColors.successColor,
                                ))
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
