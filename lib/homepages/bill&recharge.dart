import 'package:flutter/material.dart';

class billsrecharge extends StatefulWidget {
  const billsrecharge({super.key});

  @override
  State<billsrecharge> createState() => _billsrechargeState();
}

class _billsrechargeState extends State<billsrecharge> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 68,
          color: Color(0xff161719),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    "Bills,Reacharge and more ",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    "no bills due. try adding these..",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 80,
          color: Color(0xff161719),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                child: Center(child: Icon(Icons.monitor)),
              ),
              CircleAvatar(
                radius: 30,
                child: Center(child: Icon(Icons.lightbulb)),
              ),
              CircleAvatar(
                radius: 30,
                child: Center(child: Icon(Icons.system_update)),
              ),
              CircleAvatar(
                radius: 30,
                child: Center(child: Icon(Icons.router)),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 20,
          color: Color(0xff161719),
          child: Row(
            children: [
              SizedBox(
                width: 38,
              ),
              Text(
                "DTH/TV",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(
                width: 25,
              ),
              Text("Electricity", style: TextStyle(color: Colors.white)),
              SizedBox(
                width: 25,
              ),
              Text("Mobile", style: TextStyle(color: Colors.white)),
              SizedBox(
                width: 26,
              ),
              Text("Broadband", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          width: 60,
          height: 30,
          child: Center(
              child: Text(
            "SeeAll",
            style: TextStyle(color: Colors.white),
          )),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(20),
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
