import 'package:flutter/material.dart';
import 'package:food_app/index.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Container(
        color: theme.backgroundColor,
        child: Center(
            child: Column(children: <Widget>[
          Text(
            'Splash Screen',
            style: TextStyle(fontSize: 30),
          ),
          RaisedButton(
            child: Text('Navigate'),
            onPressed: () => Navigator.pushNamed(context, LoginScreenRoute),
          ),
        ])),
      ),
    );
  }
}
