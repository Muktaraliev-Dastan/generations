import 'package:flutter/material.dart';
import 'package:generations/src/common/utils/theme/themes/constants.dart';
import 'package:generations/src/common/utils/theme/themes/text_theme.dart';


ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: AppColors.green,
  scaffoldBackgroundColor: AppColors.white,
  textTheme: GRTextTheme.lightTextTheme,
  appBarTheme: AppBarTheme(
    color: AppColors.green,
    iconTheme: const IconThemeData(color: AppColors.white),
    titleTextStyle: GRTextTheme.lightTextTheme.headlineMedium,
  ),
);

ThemeData darkTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: AppColors.green,
  scaffoldBackgroundColor: AppColors.black,
  textTheme: GRTextTheme.darkTextTheme,
  appBarTheme: AppBarTheme(
    color: AppColors.green,
    iconTheme: const IconThemeData(color: AppColors.green),
    titleTextStyle: GRTextTheme.darkTextTheme.headlineMedium,
  ),
);
