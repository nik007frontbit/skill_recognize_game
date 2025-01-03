import '../../helper/string_constant.dart';
import '../../utils/local_storage/pref_key.dart';

List<Map<String, dynamic>> transportQuestions = [
  {
    "id": "${PrefKey.transport}_1",
    "questionText": "Which vehicle is primarily used for carrying passengers on city roads?",
    "options": ["Car", "Bus", "Bicycle", "Tractor"],
    "correctOptionIndex": 1, // Bus
    "imagePath": "${StringConstant.transportImageBase}/Bus.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_2",
    "questionText": "Which vehicle is commonly used for personal transportation and has four wheels?",
    "options": ["Motorcycle", "Car", "Scooter", "Van"],
    "correctOptionIndex": 1, // Car
    "imagePath": "${StringConstant.transportImageBase}/Car.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_3",
    "questionText": "Which vehicle is designed to transport heavy goods over long distances?",
    "options": ["Truck", "Taxi", "Train", "Bus"],
    "correctOptionIndex": 0, // Truck
    "imagePath": "${StringConstant.transportImageBase}/Truck.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_4",
    "questionText": "Which mode of transportation is powered by pedaling?",
    "options": ["Bicycle", "Scooter", "Motorcycle", "Bulldozer"],
    "correctOptionIndex": 0, // Bicycle
    "imagePath": "${StringConstant.transportImageBase}/Bicycle.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_5",
    "questionText": "Which two-wheeled vehicle is motorized and often used for personal travel?",
    "options": ["Scooter", "Motorcycle", "Bicycle", "Taxi"],
    "correctOptionIndex": 1, // Motorcycle
    "imagePath": "${StringConstant.transportImageBase}/Motorcycle.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_6",
    "questionText": "Which form of transportation runs on tracks and is used for long-distance travel?",
    "options": ["Bus", "Airplane", "Train", "Tractor"],
    "correctOptionIndex": 2, // Train
    "imagePath": "${StringConstant.transportImageBase}/Train.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_7",
    "questionText": "Which lightweight two-wheeled vehicle is often used in cities for short trips?",
    "options": ["Scooter", "Tractor", "Van", "Fire Truck"],
    "correctOptionIndex": 0, // Scooter
    "imagePath": "${StringConstant.transportImageBase}/Scooter.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_8",
    "questionText": "Which vehicle is primarily used in agriculture for plowing and farming tasks?",
    "options": ["Bulldozer", "Tractor", "Truck", "Excavator"],
    "correctOptionIndex": 1, // Tractor
    "imagePath": "${StringConstant.transportImageBase}/Tractor.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_9",
    "questionText": "Which vehicle is specifically designed for emergency medical services?",
    "options": ["Ambulance", "Taxi", "Van", "Car"],
    "correctOptionIndex": 0, // Ambulance
    "imagePath": "${StringConstant.transportImageBase}/Ambulance.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_10",
    "questionText": "Which vehicle is used by firefighters to carry equipment and put out fires?",
    "options": ["Bus", "Fire Truck", "Scooter", "Van"],
    "correctOptionIndex": 1, // Fire Truck
    "imagePath": "${StringConstant.transportImageBase}/FireTruck.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_11",
    "questionText": "Which vehicle is used to transport passengers for hire in urban areas?",
    "options": ["Taxi", "Train", "Scooter", "Truck"],
    "correctOptionIndex": 0, // Taxi
    "imagePath": "${StringConstant.transportImageBase}/Taxi.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_13",
    "questionText": "Which heavy-duty vehicle is used for construction and earth-moving tasks?",
    "options": ["Bulldozer", "Scooter", "Bicycle", "Fire Truck"],
    "correctOptionIndex": 0, // Bulldozer
    "imagePath": "${StringConstant.transportImageBase}/Bulldozer.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_14",
    "questionText": "Which vehicle is used to dig deep holes or trenches at construction sites?",
    "options": ["Excavator", "Bulldozer", "Van", "Tractor"],
    "correctOptionIndex": 0, // Excavator
    "imagePath": "${StringConstant.transportImageBase}/Excavator.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_15",
    "questionText": "Which vehicle is commonly used for air travel over long distances?",
    "options": ["Airplane", "Train", "Bus", "Hot Air Balloon"],
    "correctOptionIndex": 0, // Airplane
    "imagePath": "${StringConstant.transportImageBase}/Airplane.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.transport}_16",
    "questionText": "Which lighter-than-air vehicle is used for leisure and sightseeing?",
    "options": ["Bicycle", "Hot Air Balloon", "Scooter", "Taxi"],
    "correctOptionIndex": 1, // Hot Air Balloon
    "imagePath": "${StringConstant.transportImageBase}/HotAirBalloon.${StringConstant.webp}",
  },
];
