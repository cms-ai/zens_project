import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zens_project_test/bloc/index.dart';
import 'package:zens_project_test/ui/main_screen/widgets/index.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late MainBloc mainBloc;
  @override
  void initState() {
    mainBloc = context.read<MainBloc>();
    mainBloc.add(const MainEvent.initEvent());
    // TODO: implement initState

    super.initState();
  }

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
