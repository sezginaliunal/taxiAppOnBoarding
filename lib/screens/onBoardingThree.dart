import 'package:flutter/material.dart';
import 'package:flutter_ders/constants/colorItems.dart';
import 'package:flutter_ders/constants/padding.dart';
import 'package:flutter_ders/constants/strings.dart';
import '../constants/width_height_sizes.dart';
import '../widgets/appBarWidget.dart';
import '../widgets/imageWidget.dart';
import '../widgets/nextButton.dart';
import '../widgets/skipButton.dart';
import '../widgets/subtitleWidget.dart';
import '../widgets/titleWidget.dart';

class OnBoardingThree extends StatelessWidget {
  const OnBoardingThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      backgroundColor: ColorItems.orange,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TextTitleWidget(
            title: StringConstants.oneBoardingThreeTitle,
          ),
          Height.small,
          const SubtitleWidget(title: StringConstants.oneBoardingThreeSubtitle),
          Height.normal,
          const ImageWidget(
            alignment: Alignment.centerRight,
            imagePath: 'images/Img_car3.png',
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
                  Navigator.pushReplacementNamed(context, '/boarding_four'),
            )
          ],
        ),
      ),
    );
  }
}
