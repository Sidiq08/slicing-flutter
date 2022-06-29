import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LatRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/img/cover.png"),
          SizedBox(
            height: 20,
          ),
          Text(
            "Arrina La",
            style: GoogleFonts.poppins(
                color: Colors.black, fontSize: 26, fontWeight: FontWeight.w500),
          ),
          Text(
            "Setiabudhi, Bandung",
            style: GoogleFonts.poppins(
                color: Colors.grey, fontSize: 16, fontWeight: FontWeight.w300),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "About",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  "Pantai Pandawa adalah salah satu para kawasan wisata di area Kuta selatan sana Kabupaten Dekat Bandung, Setiabudhi.",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "About",
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                Container(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/img/day1.png",
                            width: 80,
                            height: 100,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/img/day2.png",
                            width: 80,
                            height: 100,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/img/day3.png",
                            width: 80,
                            height: 100,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "assets/img/day4.png",
                            width: 80,
                            height: 100,
                          ),
                          Image.asset(
                            "assets/img/day1.png",
                            width: 80,
                            height: 100,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "\$22.800",
                    style: GoogleFonts.poppins(
                        color: Colors.blue,
                        fontSize: 22,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "/night",
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                width: 250,
                height: 60,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Text(
                      "Continue",
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    )),
              ),
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
