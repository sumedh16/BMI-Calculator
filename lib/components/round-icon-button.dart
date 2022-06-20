import 'package:flutter/material.dart';
class RoundIconButton extends StatelessWidget {
  final IconData child;
  final void Function() onPressed;
  RoundIconButton({required this.child, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 54.0, height: 54.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
      child: Icon(child),
    );
  }
}