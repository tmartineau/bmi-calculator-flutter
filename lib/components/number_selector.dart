import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/components/round_icon_button.dart';
import 'package:bmi_calculator/constants.dart';

class NumberSelector extends StatelessWidget {
  NumberSelector(
      {@required this.label, this.number, this.increment, this.decrement});

  final String label;
  final int number;
  final Function increment;
  final Function decrement;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          this.label,
          style: kLabelTextStyle,
        ),
        Text(
          this.number.toString(),
          style: kNumberTextStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RoundIconButton(
              icon: FontAwesomeIcons.minus,
              onPressed: this.increment,
            ),
            SizedBox(
              width: 10.0,
            ),
            RoundIconButton(
              icon: FontAwesomeIcons.plus,
              onPressed: this.decrement,
            ),
          ],
        ),
      ],
    );
  }
}
