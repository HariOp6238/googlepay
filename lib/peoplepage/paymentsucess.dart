import 'package:flutter/material.dart';

class sucess extends StatefulWidget {
  const sucess({super.key});

  @override
  State<sucess> createState() => _sucessState();
}

class _sucessState extends State<sucess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161719),
      body: Center(
        child: Text(
          "payment sucess!",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
