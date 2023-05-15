import 'package:flutter/material.dart';

import '../constants/padding.dart';
import '../constants/textTypo.dart';

class SubtitleWidget extends StatelessWidget {
  const SubtitleWidget({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: MyPaddings.horizontal,
      child: Text(
        title,
        style: MyTextStyles.subtitleAndSkip,
      ),
    );
  }
}
