import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  AppBarWidget({Key? key})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
    );
  }
}
