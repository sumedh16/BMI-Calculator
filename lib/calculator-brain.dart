import 'dart:math';
class CalculatorBrain {
  
  final int height;
  final int weight;
  late double _bmi;
  CalculatorBrain({required this.height,required this.weight});

  String getBMI(){
    _bmi=weight/(pow(height/100, 2));
    return _bmi.toStringAsFixed(1);
  }
  
  String getResult(){
    if(_bmi>=25){
      return 'Overweight';
    }
    else if(_bmi>18.5){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if(_bmi>=25){
      return 'You have higher than normal body weight. Try to Exercise more !';
    }
    else if(_bmi>18.5){
      return 'You have normal body weight.\n Well done!';
    }
    else{
      return 'You have lower than normal body weight. Try to eat more!';
    }
  }
}