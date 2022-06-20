// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

/* 
  primaryColor: Color(0xFF0A0E21)
  primaryColor is not working hence use primarySwatch,
  accentColor is deprecated hence use colorscheme.Secondary 
*/
import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';
import 'constants.dart';
import 'package:bmi_calculator/screens/results_page.dart';

void main() {
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: MaterialColor(
              0xFF0A0E21, m), // NOT WORKING , UPDATED appbar.backgroundcolor
          scaffoldBackgroundColor: MaterialColor(0xFF0A0E21, m),
          appBarTheme: AppBarTheme(
            backgroundColor: MaterialColor(0xFF0A0E21, m),
            centerTitle: true,
          )),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
      },
    );
  }
}
