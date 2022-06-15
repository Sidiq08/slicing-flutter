import 'package:flutter/material.dart';
import 'package:flutter_slicing/pages/first_splash.dart';
import 'package:flutter_slicing/pages/lat1_splash.dart';
import 'package:flutter_slicing/pages/started_screen.dart';
import 'package:flutter_slicing/pages/lat_started_screen.dart';
import 'package:flutter_slicing/pages/first_login.dart';
import 'package:flutter_slicing/pages/lat_login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LatLogin(),
    );
  }
}
