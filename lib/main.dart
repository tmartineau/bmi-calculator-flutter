import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: Colors.white,
          inactiveTrackColor: Color(0xFF8D8E98),
          thumbColor: Color(0xFFEB1555),
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 30),
          overlayColor: Color(0x44EB1555),
        ),
        backgroundColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        primaryColor: Color(0xFF0A0E21),
      ),
    );
  }
}
