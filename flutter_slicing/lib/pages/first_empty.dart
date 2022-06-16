import 'package:flutter/material.dart';
import 'package:flutter_slicing/widget/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 140, left: 70, right: 70),
        child: Column(
          children: [
            Image.asset(
              'assets/img/illustration.png',
              width: 240,
            ),
            SizedBox(
              height: 100,
            ),
            Text(
              "Success Order",
              style: boldTextStyle,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "We will delivery your package\nas soon as possible",
              style: lightTextStyle,
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              height: 55,
              decoration: BoxDecoration(
                  color: pinkColor, borderRadius: BorderRadius.circular(15)),
              child: Align(child: Text("Done", style: buttonTextStyle)),
            )
          ],
        ),
      ),
    );
  }
}
