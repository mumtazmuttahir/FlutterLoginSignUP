import 'package:flutter/material.dart';
import 'package:loginSignup/Screens/welcome_screen.dart';
import 'package:loginSignup/Constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: mPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Welcome(),
    );
  }
}

