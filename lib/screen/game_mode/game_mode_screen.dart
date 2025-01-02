import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

import '../learn_mode/learn_mode_screen.dart';
import '../quiz_mode/quiz_mode_screen.dart';

class GameModeScreen extends StatelessWidget {
  final String category;

  GameModeScreen({required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("$category Game Modes")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GameModeButton(title: "Learn", onPressed: () => Get.to(LearnMode(category: category))),
          // GameModeButton(title: "Quiz", onPressed: () => Get.to(QuizMode(category: category))),
          // GameModeButton(title: "Memory", onPressed: () => Get.to(MemoryMode(category: category))),
        ],
      ),
    );
  }
}

class GameModeButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  GameModeButton({required this.title, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(title, style: TextStyle(fontSize: 20)),
    );
  }
}
