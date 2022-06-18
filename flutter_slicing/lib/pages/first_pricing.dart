import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricing extends StatefulWidget {
  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: EdgeInsets.only(top: 70, left: 20, right: 20),
        child: Center(
          child: Column(children: [
            Image.asset(
              "assets/img/crown.png",
              width: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Which one you wish\nto Upgrade?",
              style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff191919)),
              textAlign: TextAlign.center,
            )
          ]),
        ),
      );
    }

    Widget option(
        int index, String imageUrl, String title, String desk, String subDesk) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border.all(
                  color: selectedIndex == index
                      ? Color(0xff6050E7)
                      : Color(0xffD9DEEA)),
              borderRadius: BorderRadius.circular(30)),
          child: Row(
            children: [
              Image.asset(
                imageUrl,
                width: 70,
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Text(
                        desk,
                      ),
                      Text(
                        subDesk,
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Color(0xff5343C2)),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/img/ic_check.png',
                          width: 30,
                        )
                      : SizedBox())
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          header(),
          SizedBox(
            height: 50,
          ),
          option(
              0, 'assets/img/pig.png', ' Money Security', 'Support ', '24/7'),
          SizedBox(
            height: 15,
          ),
          option(
              1, 'assets/img/doc.png', 'Automation', 'We Provide ', 'Invoice'),
          SizedBox(
            height: 15,
          ),
          option(
              2, 'assets/img/money.png', 'Balance Report', 'Can up to ', '10k'),
          SizedBox(
            height: 15,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: [
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Upgrade",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(left: 50, top: 20),
              child: Icon(
                Icons.arrow_right_sharp,
                color: Colors.white,
              ),
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
