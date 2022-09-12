import 'package:flutter/material.dart';
import 'package:vision/Screens/Screen_Scan.dart';
import 'package:lottie/lottie.dart';

class Screen_Splash extends StatefulWidget {
  @override
  State<Screen_Splash> createState() => _Screen_SplashState();
}

class _Screen_SplashState extends State<Screen_Splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) {
          return Screen_Scan();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('asset_lottie_animation.json'),
      ),
    );
  }
}
