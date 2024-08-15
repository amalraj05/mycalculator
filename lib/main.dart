import 'package:flutter/material.dart';
import 'package:mycalculator/calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData.dark(),
      home: CalculatorScreen(),debugShowCheckedModeBanner: false,
    );
  }
}

