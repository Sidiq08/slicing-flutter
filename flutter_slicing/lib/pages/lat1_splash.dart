import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class lat1Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Image.asset(
              'assets/img/background.png',
              width: 500,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 100, 20, 20),
            child: Image.asset(
              'assets/img/logo.png',
            ),
          ),
        ],
      ),
    );
  }
}
