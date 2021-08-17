import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AppThemeState extends ChangeNotifier {
  var isDarkModeEnabled = false;

  void setLightTheme() {
    isDarkModeEnabled = false;
    notifyListeners();
  }

  void setDarkTheme() {
    isDarkModeEnabled = true;
    notifyListeners();
  }
}

// Theme
final appThemeStateNotifier = ChangeNotifierProvider((ref) => AppThemeState());
