import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 226, 226, 226),
        body: Center(
          child: Padding(
            padding: EdgeInsets.only(top: 50, left: 20, right: 20),
            child: Column(
              children: [
                Text(
                  "My Shopping Cart",
                  style: GoogleFonts.poppins(
                      fontSize: 24, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 30,
                ),
                CardList(
                    "assets/img/photo.png", "Burger Malleta", "MCD", "\$90.00"),
                SizedBox(
                  height: 15,
                ),
                CardList("assets/img/photo-2.png", "Mojito Orange", "MCD",
                    "\$15.00"),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 350,
                  height: 160,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Information",
                          style: GoogleFonts.poppins(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Sub Total",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w300),
                            ),
                            Text(
                              "\$90.00",
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Delivery",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w300),
                            ),
                            Text(
                              "\$10.00",
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Total",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "\$100.00",
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 350,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Color(0xffFFC532),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {},
                      child: Text("Checkout Now",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 18)),
                    )),
                SizedBox(
                  height: 15,
                ),
                Container(
                    width: 350,
                    height: 55,
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.grey[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {},
                      child: Text("Save to Whishlist",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                              fontSize: 16)),
                    ))
              ],
            ),
          ),
        ));
  }
}

Widget CardList(String img, String judul, String subJudul, String harga) {
  return Container(
    width: 350,
    height: 150,
    decoration: BoxDecoration(
        color: Colors.white, borderRadius: BorderRadius.circular(15)),
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Image.asset(
                img,
                width: 75,
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/img/min.png",
                    width: 24,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("5"),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/img/plus.png",
                    width: 24,
                  ),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                judul,
                style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w500),
              ),
              Text(
                subJudul,
                style: GoogleFonts.poppins(
                    color: Color(0xffA3A8BB), fontWeight: FontWeight.w300),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100, left: 30),
          child: Text(
            harga,
            style:
                GoogleFonts.poppins(fontSize: 18, fontWeight: FontWeight.w600),
          ),
        )
      ],
    ),
  );
}
