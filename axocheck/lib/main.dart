import 'package:axocheck/screens/beneficiary.dart';
import 'package:axocheck/screens/history.dart';
import 'package:axocheck/screens/home_screen.dart';
import 'package:axocheck/screens/payment_page.dart';
import 'package:axocheck/screens/settings.dart';
import 'package:flutter/material.dart';

const kBlueColor = Color(0xff2C60AB);
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kBlueColor,
      ),
    );
  }
}
