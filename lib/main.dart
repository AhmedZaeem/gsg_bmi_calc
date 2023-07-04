import 'package:bmi_calc/screens/mainScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'GSG BMI Calculator',
      home: mainScreen(),
    );
  }
}
