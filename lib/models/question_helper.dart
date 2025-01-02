import 'catelog/animals.dart';
import 'catelog/fruit_and_vegitabls.dart';

class Question {
  final String id;
  final String questionText;
  final List<String> options;
  final int correctOptionIndex; // Index of the correct option in the list
  final String imagePath; // Path for the image (optional)
  final String? soundPath; // Path for the sound (optional)

  Question({
    required this.id,
    required this.questionText,
    required this.options,
    required this.correctOptionIndex,
    required this.imagePath,
    this.soundPath,
  });

  // Method to check if an answer is correct
  bool isCorrect(int selectedOptionIndex) {
    return selectedOptionIndex == correctOptionIndex;
  }
}

class QuestionHelper {

  static List<Question> animalList = animalQuestions.map((q) {
    return Question(
      id: q["id"],
      questionText: q['questionText'],
      options: List<String>.from(q['options']),
      correctOptionIndex: q['correctOptionIndex'],
      imagePath: q['imagePath'],
      soundPath: q['soundPath'],
    );
  }).toList();
  static List<Question> fruitAndVegetableList = fruitAndVegetableQuestions.map((q) {
    return Question(
      id: q["id"],
      questionText: q['questionText'],
      options: List<String>.from(q['options']),
      correctOptionIndex: q['correctOptionIndex'],
      imagePath: q['imagePath'],
      soundPath: q['soundPath'],
    );
  }).toList();
}
