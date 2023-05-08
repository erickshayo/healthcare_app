import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:healthcare/screens/welcome_screen.dart';
import 'package:page_transition/page_transition.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("images/logo.jpg"),
            Text(
              "Health Care",
              style: TextStyle(
                fontSize: 64,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.white,
      nextScreen: WelcomeScreen(),
      splashIconSize: 400,
      duration: 3000,
      splashTransition: SplashTransition.scaleTransition,
      pageTransitionType: PageTransitionType.topToBottom,
    );
  }
}
