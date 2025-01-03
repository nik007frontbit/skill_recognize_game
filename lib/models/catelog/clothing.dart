import '../../helper/string_constant.dart';
import '../../utils/local_storage/pref_key.dart';

List<Map<String, dynamic>> clothingQuestions = [
  {
    "id": "${PrefKey.clothing}_1",
    "questionText": "Which item is commonly worn to cover and protect the feet?",
    "options": ["Hat", "Shoes", "Jacket", "Watch"],
    "correctOptionIndex": 1, // Shoes
    "imagePath": "${StringConstant.clothingImageBase}/Shoes.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_2",
    "questionText": "Which accessory is used to tell time and is worn on the wrist?",
    "options": ["Necklace", "Sunglasses", "Watch", "Gloves"],
    "correctOptionIndex": 2, // Watch
    "imagePath": "${StringConstant.clothingImageBase}/Watch.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_3",
    "questionText": "Which item is often worn on the head to protect against the sun?",
    "options": ["Cap", "Dress", "Boots", "Socks"],
    "correctOptionIndex": 0, // Cap
    "imagePath": "${StringConstant.clothingImageBase}/Cap.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_4",
    "questionText": "Which item is typically worn to keep hands warm in cold weather?",
    "options": ["Gloves", "Hat", "Skirt", "Necklace"],
    "correctOptionIndex": 0, // Gloves
    "imagePath": "${StringConstant.clothingImageBase}/Gloves.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_5",
    "questionText": "Which item is a piece of clothing typically worn on the lower half of the body by women?",
    "options": ["Skirt", "Jacket", "Boots", "Socks"],
    "correctOptionIndex": 0, // Skirt
    "imagePath": "${StringConstant.clothingImageBase}/Skirt.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_6",
    "questionText": "Which accessory is often worn around the neck as a decorative item?",
    "options": ["Hat", "Jacket", "Necklace", "Gloves"],
    "correctOptionIndex": 2, // Necklace
    "imagePath": "${StringConstant.clothingImageBase}/Necklace.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_7",
    "questionText": "Which item is typically worn to protect the eyes from sunlight?",
    "options": ["Socks", "Sunglasses", "Hat", "Dress"],
    "correctOptionIndex": 1, // Sunglasses
    "imagePath": "${StringConstant.clothingImageBase}/Sunglasses.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_8",
    "questionText": "Which item is worn to keep the body warm during cold weather?",
    "options": ["Jacket", "Skirt", "Necklace", "Cap"],
    "correctOptionIndex": 0, // Jacket
    "imagePath": "${StringConstant.clothingImageBase}/Jacket.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_9",
    "questionText": "Which type of footwear is commonly used for protection and style in winter?",
    "options": ["Socks", "Boots", "Cap", "Gloves"],
    "correctOptionIndex": 1, // Boots
    "imagePath": "${StringConstant.clothingImageBase}/Boots.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_10",
    "questionText": "Which item is often worn to cover the body and can be casual or formal?",
    "options": ["Dress", "Hat", "Shoes", "Jacket"],
    "correctOptionIndex": 0, // Dress
    "imagePath": "${StringConstant.clothingImageBase}/Dress.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_11",
    "questionText": "Which item is worn on the feet, typically under shoes, for comfort?",
    "options": ["Socks", "Boots", "Cap", "Hat"],
    "correctOptionIndex": 0, // Socks
    "imagePath": "${StringConstant.clothingImageBase}/Socks.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_12",
    "questionText": "Which item is often worn on the head for warmth or as a fashion statement?",
    "options": ["Hat", "Gloves", "Necklace", "Watch"],
    "correctOptionIndex": 0, // Hat
    "imagePath": "${StringConstant.clothingImageBase}/Hat.${StringConstant.webp}",
  },
  {
    "id": "${PrefKey.clothing}_13",
    "questionText": "Which item is often worn on the head for warmth or as a fashion statement?",
    "options": ["Hat", "Gloves", "T-shirt", "Watch"],
    "correctOptionIndex": 0, // Hat
    "imagePath": "${StringConstant.clothingImageBase}/Hat.${StringConstant.webp}"
  },
  {
    "id": "${PrefKey.clothing}_14",
    "questionText": "Which item is typically worn on the body and can be styled in various ways?",
    "options": ["Hat", "Gloves", "T-shirt", "Pants"],
    "correctOptionIndex": 2, // T-shirt
    "imagePath": "${StringConstant.clothingImageBase}/T-shirt.${StringConstant.webp}"
  },
];
