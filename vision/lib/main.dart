import 'package:flutter/material.dart';
import 'package:vision/Screens/Screen_Splash.dart';
import 'Constants/Themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Vision",
      theme: THEME_one.data,
      home: Screen_Splash(),
    );
  }
}
