import 'package:flutter/material.dart';

class OurTheme {
  static Color roseWhite = Color(0xfffbf1e6);
  static Color jambalaya = Color(0xff694433);
  static Color cement = Color(0xff866757);
  static Color bronco = Color(0xffa48b7b);
  static Color akaroya = Color(0xffc2af9f);

  static ThemeData buildTheme() => ThemeData(
        accentColor: akaroya,
        appBarTheme: AppBarTheme(
          color: roseWhite,
          textTheme: TextTheme(
            headline6: TextStyle(
                color: jambalaya, fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: jambalaya,
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          minWidth: 200.0,
          height: 40.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        canvasColor: roseWhite,
        hintColor: jambalaya,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(color: bronco),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.0),
            borderSide: BorderSide(color: jambalaya),
          ),
        ),
        primarySwatch: Colors.green,
        primaryColor: bronco,
        secondaryHeaderColor: cement,
        textTheme: TextTheme(
            bodyText1: TextStyle(color: jambalaya, fontSize: 14.0),
            bodyText2: TextStyle(color: bronco, fontSize: 14.0),
            subtitle1: TextStyle(
                color: akaroya, fontSize: 12.0, fontStyle: FontStyle.italic),
            subtitle2: TextStyle(color: roseWhite, fontSize: 12.0),
            button: TextStyle(color: roseWhite)),
      );
}
