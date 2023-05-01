import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: WelcomeScreen(),

    );
  }
}
