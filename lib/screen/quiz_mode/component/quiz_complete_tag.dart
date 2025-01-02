import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:skill_recognition_game/theme/app_colors.dart';

class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = AppColors.greyColor
      ..style = PaintingStyle.fill;

    final path = Path()
      ..moveTo(0, 0) // Start at the top-left corner
      ..lineTo(size.width - 20, 0) // Line to the start of the rounded corner
      ..arcToPoint(
        Offset(size.width, 25), // End point of the arc
        radius: const Radius.circular(25), // Radius for the arc
        clockwise: true,
      )
      ..lineTo(size.width, size.height) // Line to the bottom-right corner
      ..close(); // Close the path to form the triangle

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

