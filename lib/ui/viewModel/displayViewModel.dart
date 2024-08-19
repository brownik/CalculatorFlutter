import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class DisplayViewModel with ChangeNotifier {
  String _displayValue = '0';
  double _fontSize = 80;

  String get displayValue => _displayValue;

  double get fontSize => _fontSize;

  void display(String value, double fontSize) {
    _displayValue = value;
    _fontSize = fontSize;

    notifyListeners();
  }
}

void updateDisplay(BuildContext context, String number) {
  var fontSize = 80.0;
  if (number.length >= 8) fontSize = 50;
  context.read<DisplayViewModel>().display(number, fontSize);
}