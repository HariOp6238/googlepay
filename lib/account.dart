import 'package:flutter/material.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1f2022),
      appBar: AppBar(
        backgroundColor: Color(0xff161719),
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Container(
                width: 250,
                height: 50,
                child: Center(
                  child: Text(
                    'Enter recipient details',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff161719),
                    border: OutlineInputBorder(),
                    hintText: "enter account number",
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff161719),
                    border: OutlineInputBorder(),
                    hintText: "re-enter account number",
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff161719),
                    border: OutlineInputBorder(),
                    hintText: "IFSC",
                    hintStyle: TextStyle(color: Colors.white),
                    suffixText: "search ifsc code",
                    suffixStyle: TextStyle(color: Colors.blue)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xff161719),
                    border: OutlineInputBorder(),
                    hintText: "enter account number",
                    hintStyle: TextStyle(color: Colors.white)),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("submit"))
          ],
        ),
      ),
    );
  }
}
