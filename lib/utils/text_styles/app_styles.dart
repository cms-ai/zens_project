import 'package:flutter/material.dart';
import 'package:zens_project_test/utils/text_styles/base_styles.dart';

class AppStyles extends BaseStyles {
  @override
  TextStyle get bodySmall => const TextStyle(
        fontSize: 10,
        fontWeight: FontWeight.w400,
      );

  @override
  TextStyle get bodyMedium => const TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
      );

  @override
  TextStyle get bodyLarge => const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w400,
      );
}
