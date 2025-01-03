import '../../helper/string_constant.dart';
import '../../utils/local_storage/pref_key.dart';

List<Map<String, dynamic>> animalQuestions = [
  {
    "id": "${PrefKey.animal}_1",
    "questionText": "Which animal is known as the King of the Jungle?",
    "options": ["Lion", "Tiger", "Elephant", "Bear"],
    "correctOptionIndex": 0, // Lion
    "imagePath": "${StringConstant.animalImageBase}/Lion.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_2",
    "questionText": "Which animal is the largest cat species?",
    "options": ["Panther", "Fox", "Tiger", "Lion"],
    "correctOptionIndex": 2, // Tiger
    "imagePath": "${StringConstant.animalImageBase}/Tiger.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_3",
    "questionText": "Which animal has a long trunk?",
    "options": ["Giraffe", "Elephant", "Kangaroo", "Rabbit"],
    "correctOptionIndex": 1, // Elephant
    "imagePath": "${StringConstant.animalImageBase}/Elephant.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_4",
    "questionText": "Which animal has a long neck?",
    "options": ["Penguin", "Bear", "Giraffe", "Monkey"],
    "correctOptionIndex": 2, // Giraffe
    "imagePath": "${StringConstant.animalImageBase}/Giraffe.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_5",
    "questionText": "Which animal has stripes on its body?",
    "options": ["Zebra", "Panda", "Panther", "Rabbit"],
    "correctOptionIndex": 0, // Zebra
    "imagePath": "${StringConstant.animalImageBase}/Zebra.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_6",
    "questionText": "Which animal carries its baby in a pouch?",
    "options": ["Fox", "Penguin", "Kangaroo", "Monkey"],
    "correctOptionIndex": 2, // Kangaroo
    "imagePath": "${StringConstant.animalImageBase}/Kangaroo.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_7",
    "questionText": "Which animal is black and white and eats bamboo?",
    "options": ["Rabbit", "Panda", "Zebra", "Giraffe"],
    "correctOptionIndex": 1, // Panda
    "imagePath": "${StringConstant.animalImageBase}/Panda.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_8",
    "questionText": "Which animal is known for swinging on trees?",
    "options": ["Bear", "Elephant", "Penguin", "Monkey"],
    "correctOptionIndex": 3, // Monkey
    "imagePath": "${StringConstant.animalImageBase}/Monkey.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_9",
    "questionText": "Which animal cannot fly but is a bird?",
    "options": ["Rabbit", "Bear", "Penguin", "Panther"],
    "correctOptionIndex": 2, // Penguin
    "imagePath": "${StringConstant.animalImageBase}/Penguin.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_10",
    "questionText": "Which animal hibernates during the winter?",
    "options": ["Tiger", "Bear", "Elephant", "Rabbit"],
    "correctOptionIndex": 1, // Bear
    "imagePath": "${StringConstant.animalImageBase}/Bear.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_11",
    "questionText": "Which animal is known for its long ears?",
    "options": ["Fox", "Panther", "Rabbit", "Giraffe"],
    "correctOptionIndex": 2, // Rabbit
    "imagePath": "${StringConstant.animalImageBase}/Rabbit.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_12",
    "questionText": "Which animal is known for its cunning nature?",
    "options": ["Fox", "Bear", "Panther", "Zebra"],
    "correctOptionIndex": 0, // Fox
    "imagePath": "${StringConstant.animalImageBase}/Fox.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_13",
    "questionText": "Which animal is known for its stealth and black color?",
    "options": ["Lion", "Monkey", "Tiger", "Panther"],
    "correctOptionIndex": 3, // Panther
    "imagePath": "${StringConstant.animalImageBase}/Panther.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.animal}_14",
    "questionText": "Which animal is known for its eight legs and ability to squirt ink?",
    "options": ["Frog", "Crab", "Octopus", "Dolphin"],
    "correctOptionIndex": 2, // Octopus
    "imagePath": "${StringConstant.animalImageBase}/Octopus.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_15",
    "questionText": "Which animal is a domestic farm animal known for giving milk?",
    "options": ["Sheep", "Cow", "Goat", "Buffalo"],
    "correctOptionIndex": 1, // Cow
    "imagePath": "${StringConstant.animalImageBase}/Cow.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_16",
    "questionText": "Which animal is known for its pincers and lives in the sea?",
    "options": ["Crab", "Octopus", "Lobster", "Shrimp"],
    "correctOptionIndex": 0, // Crab
    "imagePath": "${StringConstant.animalImageBase}/Crab.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_17",
    "questionText": "Which animal is known as a reptile and has a tough skin with sharp teeth?",
    "options": ["Turtle", "Snake", "Crocodile", "Lizard"],
    "correctOptionIndex": 2, // Crocodile
    "imagePath": "${StringConstant.animalImageBase}/Crocodile.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_18",
    "questionText": "Which animal is a sea creature that is known for its intelligence and friendly nature?",
    "options": ["Shark", "Dolphin", "Whale", "Seal"],
    "correctOptionIndex": 1, // Dolphin
    "imagePath": "${StringConstant.animalImageBase}/Dolphin.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_19",
    "questionText": "Which animal is an amphibian that can jump and is often green in color?",
    "options": ["Snake", "Frog", "Lizard", "Newt"],
    "correctOptionIndex": 1, // Frog
    "imagePath": "${StringConstant.animalImageBase}/Frog.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_20",
    "questionText": "Which animal is known for its soft wool and is often found on farms?",
    "options": ["Cow", "Sheep", "Goat", "Llama"],
    "correctOptionIndex": 1, // Sheep
    "imagePath": "${StringConstant.animalImageBase}/Sheep.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.animal}_21",
    "questionText": "Which animal has a hard shell and moves slowly?",
    "options": ["Turtle", "Snail", "Crocodile", "Crab"],
    "correctOptionIndex": 0, // Turtle
    "imagePath": "${StringConstant.animalImageBase}/Turtle.${StringConstant.webp}"
  },
];
