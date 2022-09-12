import 'package:flutter/material.dart';

class Screen_Scan extends StatefulWidget {
  @override
  State<Screen_Scan> createState() => _Screen_ScanState();
}

class _Screen_ScanState extends State<Screen_Scan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vision")),
      body: Container(
          color: Colors.black38,
          child: Center(
            child: Text("Scan Me"),
          )),
    );
  }
}
