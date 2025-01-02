import '../../helper/string_constant.dart';
import '../../utils/local_storage/pref_key.dart';

List<Map<String, dynamic>> animalQuestions = [
  {
    "id": "${PrefKey.animal}_1",
    "questionText": "Which animal is known as the King of the Jungle?",
    "options": ["Lion", "Tiger", "Elephant", "Bear"],
    "correctOptionIndex": 0, // Lion
    "imagePath": "${StringConstant.animalImageBase}/Lion.jpeg",
  },
  {
    "id": "${PrefKey.animal}_2",
    "questionText": "Which animal is the largest cat species?",
    "options": ["Panther", "Fox", "Tiger", "Lion"],
    "correctOptionIndex": 2, // Tiger
    "imagePath": "${StringConstant.animalImageBase}/Tiger.jpeg",
  },
  {
    "id": "${PrefKey.animal}_3",
    "questionText": "Which animal has a long trunk?",
    "options": ["Giraffe", "Elephant", "Kangaroo", "Rabbit"],
    "correctOptionIndex": 1, // Elephant
    "imagePath": "${StringConstant.animalImageBase}/Elephant.jpeg",
  },
  {
    "id": "${PrefKey.animal}_4",
    "questionText": "Which animal has a long neck?",
    "options": ["Penguin", "Bear", "Giraffe", "Monkey"],
    "correctOptionIndex": 2, // Giraffe
    "imagePath": "${StringConstant.animalImageBase}/Giraffe.jpeg",
  },
  {
    "id": "${PrefKey.animal}_5",
    "questionText": "Which animal has stripes on its body?",
    "options": ["Zebra", "Panda", "Panther", "Rabbit"],
    "correctOptionIndex": 0, // Zebra
    "imagePath": "${StringConstant.animalImageBase}/Zebra.jpeg",
  },
  {
    "id": "${PrefKey.animal}_6",
    "questionText": "Which animal carries its baby in a pouch?",
    "options": ["Fox", "Penguin", "Kangaroo", "Monkey"],
    "correctOptionIndex": 2, // Kangaroo
    "imagePath": "${StringConstant.animalImageBase}/Kangaroo.jpeg",
  },
  {
    "id": "${PrefKey.animal}_7",
    "questionText": "Which animal is black and white and eats bamboo?",
    "options": ["Rabbit", "Panda", "Zebra", "Giraffe"],
    "correctOptionIndex": 1, // Panda
    "imagePath": "${StringConstant.animalImageBase}/Panda.jpeg",
  },
  {
    "id": "${PrefKey.animal}_8",
    "questionText": "Which animal is known for swinging on trees?",
    "options": ["Bear", "Elephant", "Penguin", "Monkey"],
    "correctOptionIndex": 3, // Monkey
    "imagePath": "${StringConstant.animalImageBase}/Monkey.jpeg",
  },
  {
    "id": "${PrefKey.animal}_9",
    "questionText": "Which animal cannot fly but is a bird?",
    "options": ["Rabbit", "Bear", "Penguin", "Panther"],
    "correctOptionIndex": 2, // Penguin
    "imagePath": "${StringConstant.animalImageBase}/Penguin.jpeg",
  },
  {
    "id": "${PrefKey.animal}_10",
    "questionText": "Which animal hibernates during the winter?",
    "options": ["Tiger", "Bear", "Elephant", "Rabbit"],
    "correctOptionIndex": 1, // Bear
    "imagePath": "${StringConstant.animalImageBase}/Bear.jpeg",
  },
  {
    "id": "${PrefKey.animal}_11",
    "questionText": "Which animal is known for its long ears?",
    "options": ["Fox", "Panther", "Rabbit", "Giraffe"],
    "correctOptionIndex": 2, // Rabbit
    "imagePath": "${StringConstant.animalImageBase}/Rabbit.jpeg",
  },
  {
    "id": "${PrefKey.animal}_12",
    "questionText": "Which animal is known for its cunning nature?",
    "options": ["Fox", "Bear", "Panther", "Zebra"],
    "correctOptionIndex": 0, // Fox
    "imagePath": "${StringConstant.animalImageBase}/Fox.jpeg",
  },
  {
    "id": "${PrefKey.animal}_13",
    "questionText": "Which animal is known for its stealth and black color?",
    "options": ["Lion", "Monkey", "Tiger", "Panther"],
    "correctOptionIndex": 3, // Panther
    "imagePath": "${StringConstant.animalImageBase}/Panther.jpeg",
  },
];
