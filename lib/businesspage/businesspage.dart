import 'package:flutter/material.dart';

class businesspage extends StatefulWidget {
  const businesspage({super.key});

  @override
  State<businesspage> createState() => _businesspageState();
}

class _businesspageState extends State<businesspage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161719),
      appBar: AppBar(
        actions: [
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.phone,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 350,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '''Say "Hello! ''',
                  style: TextStyle(color: Colors.blue, fontSize: 19),
                ),
                Icon(
                  Icons.waving_hand,
                  color: Colors.amber,
                  size: 19,
                ),
                Text(
                  '''"''',
                  style: TextStyle(color: Colors.blue, fontSize: 19),
                )
              ],
            ),
          ),
          SizedBox(
            height: 355,
          ),
          Container(
            width: 390,
            height: 60,
            color: Color(0xff161719),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 80,
                  child: Center(
                    child: Text(
                      "Pay",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 40,
                  width: 120,
                  child: Center(
                    child: Text(
                      "contact",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                ),
                Container(
                  height: 40,
                  width: 120,
                  child: Center(
                    child: Text(
                      "open website",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
