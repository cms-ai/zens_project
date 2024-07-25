import 'package:flutter/material.dart';
import 'package:zens_project_test/ui/index.dart';
import 'package:zens_project_test/utils/app_theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme().lightTheme,
      home: const MainScreen(),
    );
  }
}
