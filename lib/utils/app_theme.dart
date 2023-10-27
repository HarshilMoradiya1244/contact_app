import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.white38,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 25,
          color: Colors.black,
        )),
    textTheme: TextTheme(
      titleLarge:TextStyle(fontSize:25,color:Colors.black,fontWeight: FontWeight.bold),
      titleMedium:TextStyle(fontSize:20,color:Colors.black),
      titleSmall: TextStyle(fontSize:15,color:Colors.black),
    ),
    brightness: Brightness.light);


ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 25,
          color: Colors.white,
        )),
    textTheme: TextTheme(
      titleLarge:TextStyle(fontSize:25,color:Colors.white,fontWeight: FontWeight.bold),
      titleMedium:TextStyle(fontSize:20,color:Colors.white),
      titleSmall: TextStyle(fontSize:15,color:Colors.white),

    ),
    brightness: Brightness.dark);
