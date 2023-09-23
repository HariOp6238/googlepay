import 'package:flutter/material.dart';
import 'package:googlepay/flashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: splashscreen(),
      ),
    );
  }
}
