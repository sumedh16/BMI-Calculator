// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
class BottomButton extends StatelessWidget {
  
  final String buttonText;
  final VoidCallback onPress;
  BottomButton({required this.buttonText,required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        color: Color(0xFFEB1555),
        padding: EdgeInsets.only(bottom: 8.0),
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(
            buttonText,
            style: kLargeTextStyle,
          ),
        ),
      ),
    );
  }
}