import 'package:flutter/material.dart';
import 'package:fitquest_flutter/screens/onboarding_screen.dart';
import 'package:fitquest_flutter/screens/home_screen.dart';
import 'package:fitquest_flutter/screens/run_screen.dart';

void main() {
  runApp(FitQuestApp());
}

class FitQuestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FitQuest',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => OnboardingScreen(),
        '/home': (context) => HomeScreen(),
        '/run': (context) => RunScreen(), // ✅ add this
      },
    );
  }
}
