import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    Key? key,
    required this.imagePath,
    required this.alignment,
  }) : super(key: key);
  final String imagePath;
  final Alignment alignment;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: alignment,
      child: Image.asset(
        imagePath,
      ),
    );
  }
}
