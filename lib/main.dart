import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          thumbColor: kBottomContainerColor,
          activeTrackColor: Colors.white,
          inactiveTrackColor: Color(0xFF8D8E98),
          overlayColor: Color(0x29EB15555),
          thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
          overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
        ),
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
    return materialApp;
  }
}
