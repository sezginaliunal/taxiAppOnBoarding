import 'package:flutter/material.dart';
import 'package:flutter_ders/constants/strings.dart';
import 'package:flutter_ders/screens/onBoardingFour.dart';
import 'package:flutter_ders/screens/onBoardingThree.dart';

import 'screens/onBoardingOne.dart';
import 'screens/onBoardingTwo.dart';

void main() => runApp(const TaxiApp());

class TaxiApp extends StatelessWidget {
  const TaxiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => OnBoardingOne(),
        '/boarding_two': (context) => OnBoardingTwo(),
        '/boarding_three': (context) => OnBoardingThree(),
        '/boarding_four': (context) => OnBoardingFour(),
      },
      title: StringConstants.title,
    );
  }
}
