import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData lightTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: TextTheme(
      // body1: TextStyle(color: Colors.red),
      // button: TextStyle(
      //   color: Colors.green,
      // ),
      headline: TextStyle(
        color: Colors.deepPurple,
      ),
    ),
    primaryColor: primaryColor,
    accentColor: Colors.white,
  );
}
