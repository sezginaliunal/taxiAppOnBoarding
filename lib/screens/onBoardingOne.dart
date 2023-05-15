import 'package:flutter/material.dart';
import 'package:flutter_ders/constants/colorItems.dart';
import 'package:flutter_ders/constants/padding.dart';
import 'package:flutter_ders/constants/strings.dart';
import 'package:flutter_ders/screens/onBoardingThree.dart';
import 'package:flutter_ders/widgets/skipButton.dart';
import '../constants/width_height_sizes.dart';
import '../widgets/appBarWidget.dart';
import '../widgets/imageWidget.dart';
import '../widgets/nextButton.dart';
import '../widgets/subtitleWidget.dart';
import '../widgets/titleWidget.dart';

class OnBoardingOne extends StatelessWidget {
  const OnBoardingOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBarWidget(),
        backgroundColor: ColorItems.yellow,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TextTitleWidget(
              title: StringConstants.oneBoardingOneTitle,
            ),
            Height.small,
            const SubtitleWidget(title: StringConstants.oneBoardingOneSubtitle),
            Height.normal,
            const ImageWidget(
              alignment: Alignment.centerLeft,
              imagePath: 'images/Img_car1.png',
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
                onPress: () =>
                    Navigator.pushReplacementNamed(context, '/boarding_two'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
