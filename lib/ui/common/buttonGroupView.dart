import 'package:calculation/ui/common/buttonView.dart';
import 'package:flutter/material.dart';

import '../../main.dart';

class ButtonGroupView extends StatelessWidget {
  const ButtonGroupView(
      {super.key, required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const <int, TableColumnWidth>{
        0: FlexColumnWidth(),
        1: FlexColumnWidth(),
        2: FlexColumnWidth(),
        3: FlexColumnWidth()
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: [
        TableRow(
            decoration: const BoxDecoration(color: Colors.black),
            children: [
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                      caption: 'AC',
                      color: Colors.grey,
                      buttonKind: 2,
                      fontSize: 30,
                      onPressed: () {
                        onPressed.call();
                        return;
                      })),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '+/-',
                    color: Colors.grey,
                    buttonKind: 0,
                    fontSize: 30,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '%',
                    color: Colors.grey,
                    buttonKind: 1,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '÷',
                    color: Colors.orange,
                    buttonKind: 1,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  ))
            ]),
        TableRow(
            decoration: const BoxDecoration(color: Colors.black),
            children: [
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '7',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '8',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '9',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '*',
                    color: Colors.orange,
                    buttonKind: 1,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  ))
            ]),
        TableRow(
            decoration: const BoxDecoration(color: Colors.black),
            children: [
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '4',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '5',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '6',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '-',
                    color: Colors.orange,
                    buttonKind: 1,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  ))
            ]),
        TableRow(
            decoration: const BoxDecoration(color: Colors.black),
            children: [
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '1',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '2',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '3',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '+',
                    color: Colors.orange,
                    buttonKind: 1,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  ))
            ]),
        TableRow(
            decoration: const BoxDecoration(color: Colors.black),
            children: [
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '00',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: 30,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '0',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '.',
                    color: const Color.fromARGB(255, 61, 61, 61),
                    buttonKind: 0,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  )),
              Padding(
                  padding: const EdgeInsets.all(5),
                  child: ButtonView(
                    caption: '=',
                    color: Colors.orange,
                    buttonKind: 2,
                    fontSize: null,
                    onPressed: () {
                      onPressed.call();
                      return;
                    },
                  ))
            ])
      ],
    );
  }
}
