import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff13131E),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 100, 20, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Center(
                child: Image.asset(
              'assets/img/logo-sword.png',
              width: 150,
            )),
            SizedBox(
              height: 170,
            ),
            Text(
              "VENTURE",
              style:
                  GoogleFonts.dmSerifDisplay(color: Colors.white, fontSize: 32),
            )
          ],
        ),
      ),
    );
  }
}
