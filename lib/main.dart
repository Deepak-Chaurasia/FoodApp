import 'package:flutter/material.dart';
import 'package:food_detection_app/app_state_notifier.dart';
import 'package:food_detection_app/splash_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(ChangeNotifierProvider<AppStateNotifier>(
      create: (context) => AppStateNotifier(),
      child: MyApp(),
    ));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Consumer<AppStateNotifier>(
      builder: (context, appState, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Foodie Baba',
          theme: ThemeData(
            brightness: Brightness.light,
            backgroundColor: Colors.cyan[100],
            primarySwatch: Colors.amber,
          ),  
          darkTheme: ThemeData(
            brightness: Brightness.dark,
            backgroundColor: Colors.black,
            primarySwatch: Colors.orange,
          ),
          themeMode: appState.isDarkModeOn ? ThemeMode.dark : ThemeMode.light,
          home: SplashScreenApp(),
        );
      },
    );
  }
}
