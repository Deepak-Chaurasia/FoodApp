import 'package:flutter/material.dart';

final ThemeData kIOSTheme = ThemeData(
    primarySwatch: Colors.orange,
    primaryColor: Colors.grey[100],
    primaryColorBrightness: Brightness.light);

final ThemeData kDefaultTheme = ThemeData(
  brightness: Brightness.light,
  backgroundColor: Colors.white,
  primaryColor: Colors.purple,
  accentColor: Colors.white,
  hintColor: Colors.red,
  buttonColor: Color.fromRGBO(143, 148, 251, 2),
  textTheme: TextTheme(subhead: TextStyle(color: Colors.black), button: TextStyle(color: Colors.black)),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: Colors.black,
  primarySwatch: Colors.grey,
  accentColor: Colors.grey,
  primaryColor: Colors.black,
  textTheme: TextTheme(subhead: TextStyle(color: Colors.black), button: TextStyle(color: Colors.black)),
  buttonColor: Colors.white,
);
