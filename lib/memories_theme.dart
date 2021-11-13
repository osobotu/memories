import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MemoriesTheme {
  static const kLightThemeTextColor = Colors.black;
  static const kDarkThemeTextColor = Colors.white;

  static TextTheme lightTextTheme = TextTheme(
    bodyText1: GoogleFonts.nunitoSans(
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      color: kLightThemeTextColor,
    ),
    headline1: GoogleFonts.nunitoSans(
      fontSize: 24.0,
      fontWeight: FontWeight.bold,
      color: kLightThemeTextColor,
    ),
    headline2: GoogleFonts.nunitoSans(
      fontSize: 12.0,
      fontWeight: FontWeight.w200,
      color: kLightThemeTextColor,
    ),
    headline3: GoogleFonts.nunitoSans(
      fontSize: 10.0,
      fontWeight: FontWeight.w500,
      color: kLightThemeTextColor,
    ),
  );

  static TextTheme darkTextTheme = TextTheme(
    bodyText1: GoogleFonts.nunitoSans(
      fontSize: 16.0,
      fontWeight: FontWeight.w500,
      color: kDarkThemeTextColor,
    ),
    headline1: GoogleFonts.nunitoSans(
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
      color: kDarkThemeTextColor,
    ),
    headline2: GoogleFonts.nunitoSans(
      fontSize: 12.0,
      fontWeight: FontWeight.w200,
      color: kDarkThemeTextColor,
    ),
    headline3: GoogleFonts.nunitoSans(
      fontSize: 10.0,
      fontWeight: FontWeight.w500,
      color: kDarkThemeTextColor,
    ),
  );

  static ThemeData light() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.white,
      accentColor: Colors.black,
      textTheme: lightTextTheme,
      textSelectionTheme: TextSelectionThemeData(
        selectionColor: Colors.pink,
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.blueGrey,
      accentColor: Colors.grey,
      textTheme: darkTextTheme,
    );
  }
}
