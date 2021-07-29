import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:loginSignup/Screens/components/background.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/avd.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Body extends StatelessWidget {
  @override
  Widget build (BuildContext context) {

    Size size = MediaQuery.of(context).size;
    return Background(
      //Column has children
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME TO EDU",
              style: TextStyle(fontWeight: FontWeight.bold),

            ),
            SvgPicture.asset ("assets/icons/chat.svg",
            height: size.height * 0.45,
            ),

            // ignore: deprecated_member_use
            FlatButton(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              onPressed: () {},
              child: Text("LOGIN"),
            )
          ],
        ));
  }
}

