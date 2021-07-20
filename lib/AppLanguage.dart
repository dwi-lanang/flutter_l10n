import 'package:flutter/material.dart';

class AppLanguage with ChangeNotifier {
  Locale _appLocale = Locale('en');
  
  Locale get appLocal => _appLocale ?? Locale("en");

  void changeLocal(String s) {
    _appLocale = Locale(s);
      notifyListeners();
  }
}