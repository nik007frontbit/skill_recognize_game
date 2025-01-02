import 'package:flutter/material.dart';

class AppColors {
  // Primary colors
  static const Color primaryColor = Color(0xFF4D96FF); // Bright Sky Blue
  static const Color accentColor = Color(0xFFFF6B6B); // Bright Coral Red
  static const Color backgroundColor = Color(0xFFFDC8D8); // Soft Pastel Pink
  static const Color secondaryColor = Color(0xFFB7B3E0); // Lavender

  // Color palette for question options
  static const Color nonSelectedOptionColor = Color(0xFFE0E0E0); // Light Gray
  static const Color selectedOptionColor = Color(0xFF98FB98); // Light Green
  static const Color wrongSelectedOptionColor = Color(0xFFFF6B6B); // Light Red

  //Shadow
  static const Color optionBoxLightShadow = Color(0xFFE0E0E0); // Soft Light Gray
  static const Color optionBoxDarkShadow = Color(0xFFB0B0B0); // Medium Gray

  // Error and warning colors
  static const Color successColor = Colors.green; // Bright Red for errors
  static const Color errorColor = Color(0xFFFF3D00); // Bright Red for errors
  static const Color warningColor = Color(0xFFFFA500); // Orange for warnings

  // Light and dark theme colors
  static const Color contentColorLightTheme = Color(0xFF1D1D35); // Dark Gray
  static const Color contentColorDarkTheme = Color(0xFFF5FCF9); // Light Mint

  // Neutral colors
  static const Color whiteColor = Colors.white; // Pure White
  static const Color blackColor = Colors.black; // Pure Black
  static const Color greyColor = Color(0xFFD3D3D3); // Light Grey

  // Playful colors for children
  static const Color playfulPink = Color(0xFFFFB6C1); // Light Pink
  static const Color playfulYellow = Color(0xFFFFE135); // Bright Yellow
  static const Color playfulGreen = Color(0xFF98FB98); // Light Green
  static const Color playfulBlue = Color(0xFF87CEFA); // Light Sky Blue
  static const Color playfulPurple = Color(0xFFDDA0DD); // Light Purple
  static const Color playfulOrange = Color(0xFFFFA07A); // Light Salmon Orange

  // Additional colors for UI elements
  static const Color cardBackgroundColor = Color(0xFFF0F8FF); // Alice Blue for cards
  static const Color buttonColor = Color(0xFF00CED1); // Dark Turquoise for buttons
  static const Color transparent = Colors.transparent; // Dark Turquoise for buttons

  // Gradients for fun UI elements
  static const List<Color> gradientColors = [
    Color(0xFFff7e5f), // Coral
    Color(0xFFfeb47b), // Light Orange
  ];
}
