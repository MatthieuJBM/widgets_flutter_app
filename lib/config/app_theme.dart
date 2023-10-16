import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.orange,
  Colors.pink,
  Colors.pinkAccent,
  Color(0xff10b981),
  Color(0xff059669),
  Color(0xff047857),
  Color(0xff065f46),
  Color(0xff064e3b),
  Color(0xffa16207),
  Color(0xff854d0e),
  Color(0xff713f12),
  Color(0xff422006),
  Color(0xffd1fae5),
];





class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0 && selectedColor < colorList.length,
            'Value must be greater than zero and less than ${colorList.length}');

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: colorList[selectedColor],
        appBarTheme: const AppBarTheme(
          centerTitle: true,
        ),
      );
}
