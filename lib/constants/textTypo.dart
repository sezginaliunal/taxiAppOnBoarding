import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colorItems.dart';
import 'Sizes.dart';

class MyTextStyles {
  static TextStyle headline = GoogleFonts.poppins(
    fontSize: Sizes.medium,
    fontWeight: FontWeight.w700,
    color: ColorItems.white,
  );
  static TextStyle subtitleAndSkip = GoogleFonts.poppins(
    fontSize: Sizes.normal,
    fontWeight: FontWeight.w400,
    color: ColorItems.white,
  );
}
