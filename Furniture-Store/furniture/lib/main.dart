import 'package:flutter/material.dart';
import 'package:furniture_app/screens/Welcome/welcome_screen.dart';
import 'package:furniture_app/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Root of application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Furniture App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
