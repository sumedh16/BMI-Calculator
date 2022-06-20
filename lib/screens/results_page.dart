// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:bmi_calculator/components/bottom-button.dart';

class ResultsPage extends StatelessWidget {
  final String BMIResult;
  final String BMIResultText;
  final String BMIResultInterpretation;

  ResultsPage(
      {required this.BMIResult,
      required this.BMIResultInterpretation,
      required this.BMIResultText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
            padding: EdgeInsets.all(15.0),
            alignment: Alignment.bottomLeft,
            child: Text(
              'Your Result',
              style: kTitleTextStyle,
            ),
          )),
          Expanded(
            flex: 5,
            child: ReusableCard(
              cardColor: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    BMIResultText,
                    style: kResultTextStyle,
                  ),
                  Text(
                    BMIResult,
                    style: kBMITextStyle,
                  ),
                  Text(
                    BMIResultInterpretation,
                    style: kBMIBodyTextStyle,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          BottomButton(
            buttonText: 'RE-CALCULATE',
            onPress: () {
              Navigator.pop(context);
              //  Navigator.pushNamed(context,'/');
            },
          ),
        ],
      ),
    );
  }
}
