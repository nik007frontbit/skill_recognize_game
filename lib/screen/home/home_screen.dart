import 'package:flutter/material.dart';
import 'package:skill_recognition_game/component/common_app_bar.dart';
import 'package:skill_recognition_game/helper/string_constant.dart';
import 'package:skill_recognition_game/models/question_helper.dart';

import '../../theme/app_colors.dart';
import 'component/category_card.dart';

class HomeScreen extends StatelessWidget {
  List categoryList = [
    {
      "name": StringConstant.animals,
      "questionList": QuestionHelper.animalList,
    },
    {
      "name": StringConstant.fruitAndVegetables,
      "questionList": QuestionHelper.fruitAndVegetableList,
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: "Skill Recognize Game"),
      backgroundColor: AppColors.backgroundColor,
      body: Column(
        children: [
          // Text("Choose a Category", style: TextStyle(fontSize: 20)),
          ListView.separated(
            separatorBuilder: (context, index) {
              return const SizedBox(
                height: 10,
              );
            },
            padding: const EdgeInsets.symmetric(
              vertical: 10,
            ),
            shrinkWrap: true,
            itemCount: categoryList.length,
            itemBuilder: (context, index) {
              Map map = categoryList[index];
              return CategoryCard(
                title: map['name'],
                questionList: map['questionList'],
              );
            },
          ),
        ],
      ),
    );
  }
}
