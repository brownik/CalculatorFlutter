import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../viewModel/displayViewModel.dart';

class DisplayView extends StatelessWidget {
  const DisplayView({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(context.watch<DisplayViewModel>().displayValue,
        style: const TextStyle(
            color: Colors.white, backgroundColor: Colors.black, fontSize: 80.0),
        textAlign: TextAlign.right);
  }
}
