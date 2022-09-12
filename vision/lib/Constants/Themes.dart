import 'dart:html';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:vision/Constants/Colors.dart';

Theme THEME_one = Theme(
  data: ThemeData(
    primaryColor: COLOR_primary,
    fontFamily: 'Roboto',
  ), child: MaterialApp(),
);

Theme THEME_two = Theme(
  data: ThemeData(
    primaryColor: Colors.purple,
    fontFamily: 'Roboto',
  ), child: MaterialApp(),
);