import 'package:flutter/material.dart';
import 'package:zens_project_test/ui/main_screen/widgets/index.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            // Appbar
            MainAppBar(),
            // Body
            Expanded(child: MainBody()),
            // Footer
            MainFooter(),
          ],
        ),
      ),
    );
  }
}
