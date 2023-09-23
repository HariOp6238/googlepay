import 'package:flutter/material.dart';
import 'package:googlepay/account.dart';
import 'package:googlepay/bills/bills.dart';
import 'package:googlepay/bitcoin.dart';

import 'package:googlepay/recharge/recharge.dart';
import 'package:googlepay/scanner.dart';

class transactionicon extends StatefulWidget {
  const transactionicon({super.key});

  @override
  State<transactionicon> createState() => transactioniconstate();
}

class transactioniconstate extends State<transactionicon> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(color: Color(0xff161719)),
          width: 390,
          height: 250,
          child: GridView(
            padding: EdgeInsets.all(10),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, mainAxisSpacing: 8, crossAxisSpacing: 8),
            children: [
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => scanner()));
                          },
                          icon: Icon(
                            Icons.qr_code_scanner,
                            color: Colors.white,
                          )),
                      Text(
                        '''Scan QR ''',
                        style: TextStyle(color: Colors.white60),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => recharge()));
                          },
                          icon: Icon(
                            Icons.charging_station,
                            color: Colors.white,
                          )),
                      Text(" Recharge", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {},
                          icon: Icon(
                            Icons.payment_outlined,
                            color: Colors.white,
                          )),
                      Text(" Wallet", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => account()));
                          },
                          icon: Icon(
                            Icons.account_balance,
                            color: Colors.white,
                          )),
                      Text(" Account", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {},
                          icon: Icon(
                            Icons.currency_rupee,
                            color: Colors.white,
                          )),
                      Text(" Rupee", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {},
                          icon: Icon(
                            Icons.account_balance_wallet,
                            color: Colors.white,
                          )),
                      Text(" Credits", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bills()));
                          },
                          icon: Icon(
                            Icons.receipt_long,
                            color: Colors.white,
                          )),
                      Text("Bills", style: TextStyle(color: Colors.white60)),
                    ],
                  ),
                ),
              ),
              InkWell(
                child: Card(
                  color: Color(0xff161719),
                  child: Column(
                    children: [
                      IconButton(
                          iconSize: 30,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => bitcoin()));
                          },
                          icon: Icon(
                            Icons.currency_bitcoin,
                            color: Colors.white,
                          )),
                      Text(" Bitcoin", style: TextStyle(color: Colors.white60))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 15,
          left: 40,
          child: Container(
            child: Center(
              child: Text(
                "UPI ID :hari@ubl1234okbank",
                style: TextStyle(color: Colors.white70),
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xff1f2022),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 300,
            height: 30,
          ),
        )
      ],
    );
  }
}
