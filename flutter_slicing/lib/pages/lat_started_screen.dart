import 'package:flutter/material.dart';
import 'package:flutter_slicing/main.dart';
import 'package:google_fonts/google_fonts.dart';

class LatStartedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "Health First.",
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 24, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Exercise together with our best\ncommunity fit in the world",
            style: GoogleFonts.poppins(
                color: Colors.grey, fontSize: 16, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 20,
          ),
          Image.asset('assets/img/gallery.png'),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.amber,
              minimumSize: const Size.fromHeight(50), // NEW
            ),
            onPressed: () {},
            child: const Text(
              'Shape My Body',
              style: TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: InkWell(
              onTap: () {},
              child: Text(
                "Terms & Conditions",
                style: TextStyle(decoration: TextDecoration.underline),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
