import 'package:flutter/material.dart';

const appPurpleGrey = Color(0xffD9D9D9);
const appPurpleLight = Color(0xffA792F9);
const appPurpleDark = Color.fromARGB(167, 146, 249, 20);
const appDark = Color(0xff231717);
const appLight = Color(0xffFFFFFF);

ThemeData themeLight = ThemeData(
  brightness: Brightness.light,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: appDark,
  ),
  primaryColor: appPurpleLight,
  scaffoldBackgroundColor: Colors.white,
  // textTheme: TextTheme(bodyText2: TextStyle(color: appPurpleDark)),
  // listTileTheme: ListTileThemeData(textColor: appPurpleDark),
  // tabBarTheme: TabBarTheme(
  //   indicator: BoxDecoration(
  //       border: Border(bottom: BorderSide(color: appPurpleDark))),
  //   labelColor: appPurpleDark,
  //   unselectedLabelColor: Colors.grey,
  // )
);

ThemeData themeDark = ThemeData(
  brightness: Brightness.dark,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: appLight,
  ),
  primaryColor: appPurpleDark,
  scaffoldBackgroundColor: appDark,
  // appBarTheme: AppBarTheme(elevation: 0, backgroundColor: appPurpleDark),
  // textTheme: TextTheme(bodyText2: TextStyle(color: appWhite)),
  // listTileTheme: ListTileThemeData(textColor: appWhite),
  // tabBarTheme: TabBarTheme(
  //   indicator:
  //       BoxDecoration(border: Border(bottom: BorderSide(color: appWhite))),
  //   labelColor: appWhite,
  //   unselectedLabelColor: Colors.grey,
  // )
);
