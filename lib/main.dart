import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/screens/home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
            bodyText1: TextStyle(color: ksecondaryColor),
            bodyText2: TextStyle(color: ksecondaryColor),
          )),
      home: HomeScreen(),
    );
  }
}
