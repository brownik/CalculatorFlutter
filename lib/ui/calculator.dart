import 'package:calculation/main.dart';
import 'package:calculation/ui/common/buttonGroupView.dart';
import 'package:calculation/ui/common/displayView.dart';
import 'package:calculation/ui/viewModel/displayViewModel.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

  final displayView = const DisplayView();

  @override
  Widget build(BuildContext context) {
    final content = Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: AppBar(
            title: const Text(
              'Calculation',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              padding: const EdgeInsets.all(30),
              alignment: const Alignment(1.0, 1.0),
              color: Colors.black,
              height: (MediaQuery.of(context).size.height -
                      MediaQuery.of(context).padding.top) *
                  0.30,
              child: displayView),
          ButtonGroupView(
            onPressed: () {
              updateDisplay(context, makeNumber);
              return;
            },
          )
        ],
      ),
      backgroundColor: Colors.transparent,
    );
    return Stack(
      fit: StackFit.expand,
      children: [content],
    );
  }
}