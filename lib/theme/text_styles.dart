import 'package:flutter/cupertino.dart';

class TextStyles {
  static TextStyle customFont({
    double? fontSize,
    FontWeight? fontWeight,
    Color? color,
    TextDecoration? decoration,
    TextOverflow? overflow,
    double? decorationThickness,
  }) {
    return TextStyle(
        decorationThickness: decorationThickness,
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        overflow: overflow,
        fontFamily: 'Nuckle',
        decoration: decoration);
  }
}
