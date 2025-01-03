import 'package:flutter/material.dart';
import 'package:skill_recognition_game/component/common_app_bar.dart';
import 'package:skill_recognition_game/helper/string_constant.dart';
import 'package:skill_recognition_game/models/question_helper.dart';
import '../../theme/app_colors.dart';
import 'component/category_card.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  final List<Map<String, dynamic>> categoryList = [
    {
      "name": StringConstant.animals,
      "questionList": QuestionHelper.animalList,
    },
    {
      "name": StringConstant.fruitAndVegetables,
      "questionList": QuestionHelper.fruitAndVegetableList,
    },
    {
      "name": StringConstant.birds,
      "questionList": QuestionHelper.birdsList,
    },
    {
      "name": StringConstant.transport,
      "questionList": QuestionHelper.transportationList,
    },
    {
      "name": StringConstant.clothing,
      "questionList": QuestionHelper.clothingQList,
    },
  ];

  late List<AnimationController> _controllers;
  late List<Animation<Offset>> _animations;

  @override
  void initState() {
    super.initState();

    // Initialize controllers and animations
    _controllers = List.generate(
      categoryList.length,
          (index) => AnimationController(
        duration: const Duration(milliseconds: 500),
        vsync: this,
      ),
    );

    _animations = _controllers.map((controller) {
      return Tween<Offset>(
        begin: const Offset(0, 1),
        end: Offset.zero,
      ).animate(CurvedAnimation(
        parent: controller,
        curve: Curves.easeOut,
      ));
    }).toList();

    // Trigger the animations with delay
    for (int i = 0; i < _controllers.length; i++) {
      Future.delayed(Duration(milliseconds: i * 200), () {
        _controllers[i].forward();
      });
    }
  }

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "Skill Recognize Game"),
      backgroundColor: AppColors.backgroundColor,
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
              separatorBuilder: (context, index) => const SizedBox(height: 10),
              padding: const EdgeInsets.symmetric(vertical: 10),
              shrinkWrap: true,
              itemCount: categoryList.length,
              itemBuilder: (context, index) {
                final map = categoryList[index];
                return SlideTransition(
                  position: _animations[index],
                  child: CategoryCard(
                    title: map['name'],
                    questionList: map['questionList'],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
