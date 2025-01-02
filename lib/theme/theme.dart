import 'package:flutter/material.dart';

import 'app_colors.dart';

ThemeData lightThemeData(BuildContext context) {
  return ThemeData.light(useMaterial3: true).copyWith(
      primaryColor: AppColors.primaryColor,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: appBarTheme,
      iconTheme: const IconThemeData(color: AppColors.contentColorLightTheme),
      // textTheme: GoogleFonts.manropeTextTheme(Theme.of(context).textTheme)
      //     .apply(bodyColor: AppColors.contentColorLightTheme),
      colorScheme: ColorScheme.light(
        primary: AppColors.primaryColor,
        secondary: AppColors.secondaryColor,
        error: AppColors.errorColor,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          selectedItemColor: AppColors.contentColorLightTheme.withOpacity(0.7),
          unselectedItemColor: AppColors.contentColorLightTheme.withOpacity(0.32),
          selectedIconTheme: IconThemeData(color: AppColors.primaryColor)));
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
      primaryColor: AppColors.primaryColor,
      // primaryTextTheme: GoogleFonts.kdamThmorProTextTheme(),
      scaffoldBackgroundColor: AppColors.contentColorLightTheme,
      appBarTheme: appBarTheme,
      iconTheme: const IconThemeData(color: AppColors.contentColorDarkTheme),
      // textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme)
      //     .apply(bodyColor: AppColors.contentColorDarkTheme),
      colorScheme: const ColorScheme.dark().copyWith(
        primary: AppColors.primaryColor,
        secondary:  AppColors.secondaryColor,
        error:  AppColors.errorColor,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: AppColors.contentColorLightTheme,
          selectedItemColor: Colors.white70,
          unselectedItemColor: AppColors.contentColorDarkTheme.withOpacity(0.32),
          selectedIconTheme:  IconThemeData(color: AppColors.primaryColor)));
}

var appBarTheme = AppBarTheme(
  centerTitle: false,
  elevation: 0,
  titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
  backgroundColor: AppColors.primaryColor,
  iconTheme: const IconThemeData(color: Colors.white,),
  titleSpacing: 0,
);
