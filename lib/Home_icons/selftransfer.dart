import 'package:flutter/material.dart';

class selftransfer extends StatefulWidget {
  const selftransfer({super.key});

  @override
  State<selftransfer> createState() => _selftransferState();
}

class _selftransferState extends State<selftransfer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff161719),
      appBar: AppBar(
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
        backgroundColor: Color(0xff1f2022),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 120),
            child: Container(
              width: 200,
              height: 50,
              color: Colors.amber,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Self transfer",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10),
            child: Container(
              width: 350,
              height: 40,
              color: Colors.blue,
              child: Text(
                "Manage your money better by adding another accounts to make self transfers",
                //textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 100,
                height: 70,
                color: Colors.amber,
              ),
              Container(
                width: 200,
                height: 70,
                color: Colors.amber,
                child: Column(
                  children: [
                    Text(
                      "Union bank of india",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(".....0056", style: TextStyle(color: Colors.white)),
                    Text("savings account",
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
