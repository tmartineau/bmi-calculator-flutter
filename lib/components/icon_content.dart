import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          this.icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kSpacing,
        ),
        Text(
          this.text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
