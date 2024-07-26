import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:zens_project_test/bloc/index.dart';
import 'package:zens_project_test/ui/index.dart';
import 'package:zens_project_test/utils/app_theme/app_theme.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'package:zens_project_test/utils/hive/app_hive.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // config document directory
  final appDocumentDirectory =
      await path_provider.getApplicationDocumentsDirectory();
  Hive.init(appDocumentDirectory.path);

  // init hive adapter
  await Hive.openBox<List<int>?>(AppHive.myBox);
  // run app
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainBloc>(
      create: (context) => MainBloc(),
      child: MaterialApp(
        title: 'This is zens project exam',
        theme: AppTheme().lightTheme,
        home: const MainScreen(),
      ),
    );
  }

  @override
  void dispose() {
    Hive.close();
    super.dispose();
  }
}
