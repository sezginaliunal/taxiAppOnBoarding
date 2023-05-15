import 'package:flutter/material.dart';

import '../constants/strings.dart';
import '../constants/textTypo.dart';

class SkipButton extends StatelessWidget {
  const SkipButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          StringConstants.skip,
          style: MyTextStyles.subtitleAndSkip,
        ));
  }
}
