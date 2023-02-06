import 'package:flutter/material.dart';
import 'package:ucuamba_store_app/pages/LoginPage.dart';
import 'package:ucuamba_store_app/pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFCEDDEE)),
      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
      },
    );
  }
}
