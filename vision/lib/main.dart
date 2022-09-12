import 'package:flutter/material.dart';
import 'Constants/Themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: THEME_one.data,
      home: null,
    );
  }
}

