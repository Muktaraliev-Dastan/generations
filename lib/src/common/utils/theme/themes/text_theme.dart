import 'package:flutter/material.dart';

class GRTextTheme {
  static TextTheme lightTextTheme = const TextTheme(
    headlineLarge: TextStyle(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: TextStyle(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleLarge: TextStyle(
        fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: TextStyle(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: Color(0xff828282),
    ),
    bodyLarge: TextStyle(
        fontSize: 13.0, fontWeight: FontWeight.w400, color: Colors.black),
    bodyMedium: TextStyle(
        fontSize: 13.0, fontWeight: FontWeight.w400, color: Color(0xff828282)),
    labelLarge: TextStyle(
        fontSize: 10.0, fontWeight: FontWeight.normal, color: Colors.black),
    labelMedium: TextStyle(
      fontSize: 10.0,
      fontWeight: FontWeight.normal,
      color: Color(0xff828282),
    ),
  );

  static TextTheme darkTextTheme = const TextTheme(
    headlineLarge: TextStyle(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: TextStyle(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.white),
    headlineSmall: TextStyle(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.white),
    titleLarge: TextStyle(
        fontSize: 20.0, fontWeight: FontWeight.w600, color: Colors.white),
    titleMedium: TextStyle(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white),
    titleSmall: TextStyle(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: Color(0xff828282),
    ),
    bodyLarge: TextStyle(
        fontSize: 13.0, fontWeight: FontWeight.w400, color: Colors.white),
    bodyMedium: TextStyle(
        fontSize: 13.0, fontWeight: FontWeight.w400, color: Color(0xff828282)),
    labelLarge: TextStyle(
        fontSize: 10.0, fontWeight: FontWeight.normal, color: Colors.white),
    labelMedium: TextStyle(
      fontSize: 10.0,
      fontWeight: FontWeight.normal,
      color: Color(0xff828282),
    ),
  );
}
