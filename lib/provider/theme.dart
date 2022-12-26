import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_portfolio/utils/constants.dart';

final themeProvider = ChangeNotifierProvider(((ref) => CustomThemeProvider()));

class CustomThemeProvider extends ChangeNotifier {
  ThemeMode themeMode = ThemeMode.dark;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  ThemeData get getCurrentTheme =>
      isDarkMode ? MyThemes.darkTheme : MyThemes.darkTheme;

  void changeTheme(bool? val) {
    if (val != null) {
      themeMode = val ? ThemeMode.dark : ThemeMode.dark;
    }
    notifyListeners();
  }
}

class MyThemes {
  // static final lightTheme = ThemeData(
  //   scaffoldBackgroundColor: Color.fromARGB(179, 217, 211, 211),
  //   colorScheme: const ColorScheme.light(),
  //   primaryColor: const Color(0xFFFFD800),
  //   iconTheme: const IconThemeData(color: kPrimaryColor),
  //   primarySwatch: Colors.yellow,
  //   textButtonTheme: TextButtonThemeData(
  //     style: ButtonStyle(
  //       foregroundColor: MaterialStateProperty.all(kBackgroundColor),
  //     ),
  //   ),
  // );
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color.fromRGBO(7, 17, 26, 1),
    colorScheme: const ColorScheme.dark(),
    primarySwatch: Colors.yellow,
    primaryColor: const Color(0xFFFFD800),
    iconTheme: IconThemeData(color: Colors.grey[400]),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(Colors.white),
      ),
    ),
  );
}
