import 'package:flutter/material.dart';
import '../constants/colorItems.dart';

class NextButton extends StatelessWidget {
  const NextButton({
    Key? key,
    required this.onPress,
  }) : super(key: key);
  final VoidCallback onPress;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: ColorItems.white,
      child: IconButton(
          onPressed: onPress,
          icon: Icon(
            Icons.chevron_right,
            color: ColorItems.purple,
          )),
    );
  }
}
