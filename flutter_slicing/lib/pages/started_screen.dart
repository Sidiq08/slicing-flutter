import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/img/cover.jpg',
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 550, 60, 20),
            child: Column(
              children: [
                Text(
                  "Maximaze Revenue",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Gain more profit from cryptocurrency without any risk involved",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/img/btn.png',
                  width: 80,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
