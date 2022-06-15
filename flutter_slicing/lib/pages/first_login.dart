import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstLogin extends StatelessWidget {
  const FirstLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 70, 20, 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/img/btn-logo.png',
              width: 50,
              height: 50,
            ),
            SizedBox(
              height: 50,
            ),
            Text("Welcome back\nLet's make money",
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600)),
            SizedBox(
              height: 50,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide.none),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                "Forget my password",
                style: GoogleFonts.poppins(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Center(
              child: Container(
                width: 255,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        backgroundColor: Color(0xffFCAC15)),
                    onPressed: () {},
                    child: Text(
                      "Sign In",
                      style: GoogleFonts.openSans(
                          color: Color(0xff6B4909),
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30, left: 70),
              child: Row(
                children: [
                  Text(
                    "Don't have acccount?",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Sign Up",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        decoration: TextDecoration.underline),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
