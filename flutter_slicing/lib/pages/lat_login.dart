import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LatLogin extends StatelessWidget {
  const LatLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 70, left: 20, right: 20),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/img/19.png",
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  alignment: Alignment.topLeft, child: Text("Email Address")),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                decoration: InputDecoration(
                  fillColor: Color(0xffE8E8E8),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(alignment: Alignment.topLeft, child: Text("Password")),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Color(0xff6F7075),
                  ),
                  fillColor: Color(0xffE8E8E8),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    minimumSize: const Size.fromHeight(50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // NEW
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Login")),
              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    minimumSize: const Size.fromHeight(50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // NEW
                    ),
                  ),
                  onPressed: () {},
                  child: Text("Create New Account"))
            ],
          ),
        ),
      ),
    );
  }
}
