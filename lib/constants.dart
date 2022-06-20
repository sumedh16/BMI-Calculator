import 'package:flutter/material.dart';

Map<int, Color> m = {
  50: Color.fromRGBO(10, 14, 33, .1),
  100: Color.fromRGBO(10, 14, 33, .2),
  200: Color.fromRGBO(10, 14, 33, .3),
  300: Color.fromRGBO(10, 14, 33, .4),
  400: Color.fromRGBO(10, 14, 33, .5),
  500: Color.fromRGBO(10, 14, 33, .6),
  600: Color.fromRGBO(10, 14, 33, .7),
  700: Color.fromRGBO(10, 14, 33, .8),
  800: Color.fromRGBO(10, 14, 33, .9),
  900: Color.fromRGBO(10, 14, 33, 1),
};

const kBottomContainerHeight = 65.0;
const kActiveCardColor = Color(0xFF1D1E33);
const kInactiveCardColor = Color(0xFF111328);

const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
);

const kLargeTextStyle=TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);

const kTitleTextStyle=TextStyle(
  fontSize: 45.0,
  fontWeight: FontWeight.bold,
);

const kResultTextStyle=TextStyle(
  color: Color(0xFF24D876),
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
);

const kBMITextStyle=TextStyle(
  fontSize: 90.0,
  fontWeight: FontWeight.bold,
);

const kBMIBodyTextStyle=TextStyle(
  fontSize: 22.0,
);