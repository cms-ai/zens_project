import 'package:flutter/material.dart';
import 'package:zens_project_test/utils/index.dart';

part 'base_theme.dart';

class AppTheme extends BaseTheme {
  @override
  ThemeData get dartTheme => ThemeData.dark();

  @override
  ThemeData get lightTheme => ThemeData.light().copyWith(
        textTheme: TextTheme(
          bodySmall: AppStyles().bodySmall,
          bodyMedium: AppStyles().bodyMedium,
          bodyLarge: AppStyles().bodyLarge,
        ),
      );
}
