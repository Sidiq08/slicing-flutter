import 'package:flutter/material.dart';
import 'package:flutter_slicing/widget/theme.dart';

class FirstRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkColor,
      body: Padding(
        padding: EdgeInsets.only(top: 100, left: 20, right: 20),
        child: Column(
          children: [
            Center(
                child: Image.asset(
              "assets/img/image.png",
              width: 200,
            )),
            SizedBox(
              height: 20,
            ),
            Text(
              "Pizza Ballado",
              style: darkBoldTextStyle,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "\%90,00",
              style: buttonTextStyle,
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Was it delicious?",
                  style: darkLightTextStyle,
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/img/emot1.png",
                      width: 65,
                    ),
                    Image.asset(
                      "assets/img/emot2.png",
                      width: 65,
                    ),
                    Image.asset(
                      "assets/img/emot3.png",
                      width: 65,
                    ),
                    Image.asset(
                      "assets/img/emot4.png",
                      width: 65,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              width: 215,
              height: 55,
              decoration: BoxDecoration(
                  color: Color(0xff34D186),
                  borderRadius: BorderRadius.circular(30)),
              child: Align(
                child: Text(
                  "Rate Now",
                  style: buttonTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
