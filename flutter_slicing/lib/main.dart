import 'package:flutter/material.dart';
import 'package:flutter_slicing/pages/first_splash.dart';
import 'package:flutter_slicing/pages/lat1_splash.dart';
import 'package:flutter_slicing/pages/started_screen.dart';
import 'package:flutter_slicing/pages/lat_started_screen.dart';
import 'package:flutter_slicing/pages/first_login.dart';
import 'package:flutter_slicing/pages/lat_login.dart';
import 'package:flutter_slicing/pages/first_empty.dart';
import 'package:flutter_slicing/pages/lat_empty.dart';
import 'package:flutter_slicing/pages/first_rating.dart';
import 'package:flutter_slicing/pages/first_pricing.dart';
import 'package:flutter_slicing/pages/lat_rating.dart';
import 'package:flutter_slicing/pages/lat_pricing.dart';
import 'package:flutter_slicing/pages/first_random.dart';
import 'package:flutter_slicing/pages/lat_random.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LatRandom(),
    );
  }
}
