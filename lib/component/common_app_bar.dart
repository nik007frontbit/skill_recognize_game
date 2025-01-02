import 'package:flutter/material.dart';
import 'package:skill_recognition_game/component/universal_score_board.dart';
import 'package:skill_recognition_game/theme/app_colors.dart';

class CommonAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CommonAppBar({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
      ),
      backgroundColor: AppColors.transparent,
      actions: [UniversalScoreBoard()],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
