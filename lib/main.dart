import 'package:flutter/material.dart';
import './screens/onboarding1.dart'; // Import the Onboarding1 screen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trusted Security App',
      home: Onboarding1(), // Set Onboarding1 as the home screen
    );
  }
}
