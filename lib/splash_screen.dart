import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_detection_app/login_apps/login_page.dart';

class SplashScreenApp extends StatefulWidget {
  @override
  _SplashScreenAppState createState() => _SplashScreenAppState();
}

class _SplashScreenAppState extends State<SplashScreenApp> {
  startTime() async {
    var _duration = new Duration(seconds: 3);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => LoginPage(),
        ));
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  // @override
  // void setState(fn) {
  //   super.setState(fn);
  //   startTime();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body:
          Center(child: Image.asset('assets/images/app_icon.png')),
    );
  }
}
