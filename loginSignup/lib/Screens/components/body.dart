import 'package:flutter/material.dart';


class Body extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    Size size = MediaQuery.of (context).size;
    return Container(
      //I want to be as big as my parent allows (double.infinity)
      // I want to be as big as the screen (MediaQuery).
      height: size.height,
      width: double.infinity,
      child: Stack (

      ),
    );
  }
}
