import 'package:flutter/material.dart';
import 'package:food_app/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeChanger extends ChangeNotifier {
  int mode = 0;

  ThemeData getLightTheme(BuildContext context) {
    if (Theme.of(context).platform == TargetPlatform.iOS) {
      return kIOSTheme;
    } else {
      return kDefaultTheme;
    }
  }

  ThemeData getDarkTheme(BuildContext context) {
    return darkTheme;
  }
//TODO: change theme
//  fetchModeType() async {
//    final prefs = await SharedPreferences.getInstance();
//    final key = 'isDarkMode';
//    if(prefs.getBool(key) ?? false) {
//      isDarkMode = true;
//    }else{
//      isDarkMode = false;
//    }
//    notifyListeners();
//  }
//
//  setTheme(bool isDarkMode) async{
//    final prefs = await SharedPreferences.getInstance();
//    final key = 'isDarkMode';
//    final value = isDarkMode;
//    this.isDarkMode = isDarkMode;
//    prefs.setBool(key, value);
//    notifyListeners();
//  }
}
