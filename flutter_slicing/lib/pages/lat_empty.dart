import 'package:flutter/material.dart';
import 'package:flutter_slicing/widget/theme.dart';

class LatEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: Column(
        children: [
          Image.asset("assets/img/illustration-dark.png"),
          SizedBox(
            height: 50,
          ),
          Text(
            "Boost Profit!",
            style: darkBoldTextStyle,
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "Our tools are helping business\nto grow much faster",
            style: darkLightTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Image.asset(
            "assets/img/btn-2.png",
            width: 65,
          ),
        ],
      ),
    );
  }
}
