import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onPressed, this.buttonTitle});

  final Function onPressed;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onPressed,
      child: Container(
        child: Center(
          child: Text(
            this.buttonTitle,
            style: kNavTextStyle,
          ),
        ),
        width: double.infinity,
        height: kBottomContHeight,
        margin: EdgeInsets.only(
          top: 10.0,
        ),
        padding: EdgeInsets.only(
          bottom: 20.0,
        ),
        color: kBottomContColor,
      ),
    );
  }
}
