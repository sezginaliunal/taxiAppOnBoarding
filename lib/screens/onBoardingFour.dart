import 'package:flutter/material.dart';
import 'package:flutter_ders/constants/colorItems.dart';
import 'package:flutter_ders/constants/padding.dart';
import 'package:flutter_ders/constants/strings.dart';
import 'package:flutter_ders/constants/textTypo.dart';
import '../constants/width_height_sizes.dart';
import '../widgets/appBarWidget.dart';
import '../widgets/imageWidget.dart';
import '../widgets/nextButton.dart';
import '../widgets/skipButton.dart';
import '../widgets/subtitleWidget.dart';
import '../widgets/titleWidget.dart';

class OnBoardingFour extends StatelessWidget {
  const OnBoardingFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      backgroundColor: ColorItems.blue,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TextTitleWidget(
            title: StringConstants.oneBoardingFourTitle,
          ),
          Height.small,
          const SubtitleWidget(title: StringConstants.oneBoardingFourSubtitle),
          Height.normal,
          const ImageWidget(
            alignment: Alignment.center,
            imagePath: 'images/Img_car4.png',
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: MyPaddings.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SkipButton(),
            NextButton(
              onPress: () => Navigator.pushReplacementNamed(context, '/'),
            )
          ],
        ),
      ),
    );
  }
}
