import '../../helper/string_constant.dart';
import '../../utils/local_storage/pref_key.dart';

List<Map<String, dynamic>> fruitAndVegetableQuestions = [
  {
    "id": "${PrefKey.fruitAndVegetables}_1",
    "questionText": "Which fruit is known for being red and crunchy?",
    "options": ["Mango", "Apple", "Orange", "Banana"],
    "correctOptionIndex": 1, // Apple
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Apple.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_2",
    "questionText": "Which fruit is yellow and curved in shape?",
    "options": ["Banana", "Blueberry", "Peach", "Lemon"],
    "correctOptionIndex": 0, // Banana
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Banana.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_3",
    "questionText": "Which vegetable is commonly red, yellow, or green and bell-shaped?",
    "options": ["Carrot", "Bell Pepper", "Corn", "Tomato"],
    "correctOptionIndex": 1, // Bell Pepper
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Bell Pepper.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_4",
    "questionText": "Which small fruit is blue and often used in desserts?",
    "options": ["Blueberry", "Cucumber", "Grapes", "Pear"],
    "correctOptionIndex": 0, // Blueberry
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Blueberry.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_5",
    "questionText": "Which green vegetable resembles small trees?",
    "options": ["Spinach", "Broccoli", "Zucchini", "Pumpkin"],
    "correctOptionIndex": 1, // Broccoli
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Broccoli.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_6",
    "questionText": "Which orange root vegetable is crunchy and sweet?",
    "options": ["Corn", "Carrot", "Pumpkin", "Onion"],
    "correctOptionIndex": 1, // Carrot
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Carrot.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_7",
    "questionText": "Which small red fruit is often used as a topping on desserts?",
    "options": ["Cherry", "Apple", "Tomato", "Peach"],
    "correctOptionIndex": 0, // Cherry
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Cherry.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_8",
    "questionText": "Which yellow vegetable grows on cobs and is used in popcorn?",
    "options": ["Zucchini", "Pumpkin", "Corn", "Lemon"],
    "correctOptionIndex": 2, // Corn
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Corn.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_9",
    "questionText": "Which green vegetable is long and often used in salads?",
    "options": ["Cucumber", "Spinach", "Zucchini", "Broccoli"],
    "correctOptionIndex": 0, // Cucumber
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Cucumber.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_10",
    "questionText": "Which purple vegetable is often used in Mediterranean dishes?",
    "options": ["Eggplant", "Cherry", "Blueberry", "Zucchini"],
    "correctOptionIndex": 0, // Eggplant
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Eggplant.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_11",
    "questionText": "Which fruit comes in green or purple varieties and is used to make wine?",
    "options": ["Grapes", "Apple", "Pear", "Cherry"],
    "correctOptionIndex": 0, // Grapes
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Grapes.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_12",
    "questionText": "Which sour yellow fruit is often used to make lemonade?",
    "options": ["Lemon", "Mango", "Peach", "Corn"],
    "correctOptionIndex": 0, // Lemon
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Lemon.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_13",
    "questionText": "Which tropical fruit has a sweet orange interior?",
    "options": ["Mango", "Pineapple", "Peach", "Banana"],
    "correctOptionIndex": 0, // Mango
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Mango.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_14",
    "questionText": "Which vegetable is known for its layers and pungent smell?",
    "options": ["Onion", "Pumpkin", "Carrot", "Broccoli"],
    "correctOptionIndex": 0, // Onion
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Onion.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_15",
    "questionText": "Which soft fruit is fuzzy on the outside and juicy inside?",
    "options": ["Peach", "Apple", "Tomato", "Pear"],
    "correctOptionIndex": 0, // Peach
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Peach.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_16",
    "questionText": "Which fruit is green and shaped like a teardrop?",
    "options": ["Pear", "Zucchini", "Cucumber", "Lemon"],
    "correctOptionIndex": 0, // Pear
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Pear.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_17",
    "questionText": "Which tropical fruit has a spiky skin and sweet interior?",
    "options": ["Pineapple", "Mango", "Peach", "Banana"],
    "correctOptionIndex": 0, // Pineapple
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Pineapple.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_18",
    "questionText": "Which orange vegetable is often carved during Halloween?",
    "options": ["Pumpkin", "Carrot", "Zucchini", "Peach"],
    "correctOptionIndex": 0, // Pumpkin
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Pumpkin.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_19",
    "questionText": "Which leafy green vegetable is rich in iron?",
    "options": ["Spinach", "Cucumber", "Broccoli", "Carrot"],
    "correctOptionIndex": 0, // Spinach
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Spinach.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_20",
    "questionText": "Which small red fruit has seeds on its surface?",
    "options": ["Strawberry", "Cherry", "Apple", "Tomato"],
    "correctOptionIndex": 0, // Strawberry
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Strawberry.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_21",
    "questionText": "Which red fruit is often mistaken for a vegetable?",
    "options": ["Tomato", "Cherry", "Pepper", "Carrot"],
    "correctOptionIndex": 0, // Tomato
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Tomato.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_22",
    "questionText": "Which large green fruit has a juicy red interior and black seeds?",
    "options": ["Watermelon", "Zucchini", "Pumpkin", "Cucumber"],
    "correctOptionIndex": 0, // Watermelon
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Watermelon.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.fruitAndVegetables}_23",
    "questionText": "Which green vegetable is long and commonly used in stir-fries?",
    "options": ["Zucchini", "Cucumber", "Spinach", "Corn"],
    "correctOptionIndex": 0, // Zucchini
    "imagePath": "${StringConstant.fruitAndVegetableImageBase}/Zucchini.${StringConstant.webp}",
  },
];
