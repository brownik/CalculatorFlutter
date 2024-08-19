import 'package:calculation/ui/calculator.dart';
import 'package:calculation/ui/viewModel/displayViewModel.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.grey,
            scaffoldBackgroundColor: Colors.transparent),
        home: ChangeNotifierProvider<DisplayViewModel>(
          create: (context) => DisplayViewModel(),
          child: const Calculator(),
        ));
  }
}
