import 'package:flutter/material.dart';

class bitcoin extends StatefulWidget {
  const bitcoin({super.key});

  @override
  State<bitcoin> createState() => _bitcoinState();
}

class _bitcoinState extends State<bitcoin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
    );
  }
}
