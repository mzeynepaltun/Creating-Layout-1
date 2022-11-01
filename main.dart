import 'package:flutter/material.dart';
import 'widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: ListView(
      children: [
        Image.asset(
          "lib/images/pic.jpg",
          width: 600,
          height: 240,
          fit: BoxFit.cover,
        ),
        titleUnit,
        buttonUnit,
        textUnit,
      ],
    )));
  }
}
