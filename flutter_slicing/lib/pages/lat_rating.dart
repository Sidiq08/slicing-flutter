import 'package:flutter/material.dart';
import 'package:flutter_slicing/widget/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class LatRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 100, left: 20, right: 20),
          child: Column(
            children: [
              Image.asset(
                "assets/img/gambar-2.png",
                width: 300,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Enjoy Your Meal",
                style: boldTextStyle,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Please rate our experience",
                style: lightTextStyle,
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/img/stars.png",
                width: 300,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 320,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    "Your Message",
                    style: GoogleFonts.poppins(color: Colors.grey[700]),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 320,
                height: 60,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xff4074E6),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Text(
                      "Submit Review",
                      style: GoogleFonts.poppins(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
