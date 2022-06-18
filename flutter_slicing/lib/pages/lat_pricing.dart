import 'package:flutter/material.dart';
import 'package:flutter_slicing/widget/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class LatPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xff0B073E), Color(0xff602880)],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 100, left: 25, right: 25),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/img/illustration-2.png",
                  width: 150,
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Pro Features",
                  style: darkBoldTextStyle,
                ),
                Text(
                  "Unlock the winner modules\nand get more insights",
                  style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Colors.white30,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 50,
                ),
                Benefit("Unlock Our Top Charts"),
                SizedBox(
                  height: 15,
                ),
                Benefit("Save More than 1,000 Docs"),
                SizedBox(
                  height: 15,
                ),
                Benefit("24/7 Customer Support"),
                SizedBox(
                  height: 15,
                ),
                Benefit("Track Company’s Spending"),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: 350,
                  height: 60,
                  child: TextButton(
                      style: TextButton.styleFrom(
                          shadowColor: Color(0xffE57C73),
                          elevation: 15,
                          backgroundColor: Color(0xffE57C73),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Subscribe Now",
                            style: buttonTextStyle,
                          ),
                          Icon(
                            Icons.chevron_right_sharp,
                            color: Colors.white,
                            size: 30,
                          )
                        ],
                      )),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Contact Support",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

Widget Benefit(String text) {
  return Row(
    children: [
      Icon(
        Icons.check_circle,
        color: Color(0xffFE6C4D),
        size: 30,
      ),
      SizedBox(
        width: 15,
      ),
      Text(
        text,
        style: darkLightTextStyle,
      ),
    ],
  );
}
