import 'package:flutter/material.dart';

const iconSize = 80.0;
const spacing = 15.0;
const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

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
          size: iconSize,
        ),
        SizedBox(
          height: spacing,
        ),
        Text(
          this.text,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
