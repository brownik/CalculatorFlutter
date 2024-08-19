import 'package:flutter/material.dart';
import '../../main.dart';

class ButtonView extends StatelessWidget {
  const ButtonView({super.key,
    required this.caption,
    required this.color,
    required this.buttonKind,
    required this.fontSize, required this.onPressed});

  final String caption;
  final Color color;
  final int buttonKind;
  final double? fontSize;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          switch (buttonKind) {
            case 0 :
              _numberOnPressed(caption);
              break;
            case 2 :
              _resultOnPressed(caption);
              break;
          }
          onPressed.call();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: color,
          fixedSize: Size((MediaQuery
              .of(context)
              .size
              .width / 4) - 30,
              (MediaQuery
                  .of(context)
                  .size
                  .width / 4) - 20),
          shape: const CircleBorder(),
        ),
        child: Text(
          caption,
          style: TextStyle(fontSize: fontSize ?? 40.0),
        ));
  }
}

void _numberOnPressed(String key) {
  if (makeNumber.length < 9) {
    if (makeNumber == '0') {
      makeNumber = int.tryParse(key) != null ? key : '0.';
    } else {
      switch (key) {
        case '.':
          makeNumber.contains('.') ? makeNumber = makeNumber : makeNumber +=
          '.';
          break;
        default:
          makeNumber += key;
      }
    }
  }
}

void _resultOnPressed(String key) {
  switch (key) {
    case 'AC':
      makeNumber = '0';
  }
}