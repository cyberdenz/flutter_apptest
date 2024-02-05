// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_apptest/pages/first_page.dart';
import 'package:flutter_apptest/pages/home_page.dart';
import 'package:flutter_apptest/pages/settings_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Mitch", "Sharon", "Vince"];

  @override
  Widget build(BuildContext context) {
    

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage':(context) => FirstPage(),
        '/homepage':(context) => HomePage(),
        '/settingspage':(context) => SettingsPage(),
      },
    );
  }
}
