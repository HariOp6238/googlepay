import 'package:flutter/material.dart';
import 'package:googlepay/users.dart';

class loadmore extends StatefulWidget {
  const loadmore({super.key});

  @override
  State<loadmore> createState() => _loadmoreState();
}

class _loadmoreState extends State<loadmore> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            color: Color(0xff161719),
            height: 900,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 70,
                  color: Color(0xff161719),
                  child: ListTile(
                    leading: Text("Businesses",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                    trailing: Container(
                      child: Row(
                        children: [
                          Icon(Icons.shopping_bag_outlined),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Explore",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100),
                          )
                        ],
                      ),
                      width: 90,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff161719),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Color(0xff161719),
                  child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      mainAxisSpacing: 2,
                      crossAxisSpacing: 2,
                    ),
                    itemCount: 4,
                    itemBuilder: (context, i) {
                      return GridTile(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                dummydata[i].imgurl,
                              ),
                              radius: 30,
                            ),
                            SizedBox(
                              height: 0,
                            ),
                            Text(
                              dummydata[i].Name,
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            // SizedBox(
                            //   height: ,
                            // ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
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
                      Text("Electricity",
                          style: TextStyle(color: Colors.white)),
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
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  color: Color(0xff161719),
                  child: Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Promotions",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 90,
                  color: Color(0xff161719),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsrGohYMV1CzqslLBQ5BCCgR3gOP7cR4Lqow&usqp=CAU",
                        ),
                        radius: 30,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsrGohYMV1CzqslLBQ5BCCgR3gOP7cR4Lqow&usqp=CAU"),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsrGohYMV1CzqslLBQ5BCCgR3gOP7cR4Lqow&usqp=CAU"),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsrGohYMV1CzqslLBQ5BCCgR3gOP7cR4Lqow&usqp=CAU"),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 30,
                  color: Color(0xff161719),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                        "Reward",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text("Offers", style: TextStyle(color: Colors.white)),
                      SizedBox(
                        width: 40,
                      ),
                      Text("Refferals", style: TextStyle(color: Colors.white)),
                      SizedBox(
                        width: 26,
                      ),
                      Text("indi-home", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
                Container(
                    width: double.infinity,
                    height: 210,
                    color: Color(0xff161719),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(
                            Icons.speed,
                            color: Colors.white,
                            size: 35,
                          ),
                          title: Text(
                            "Check Your CIBIL Score For",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          subtitle: Text(
                            "free",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          trailing: Icon(
                            Icons.arrow_right_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.history,
                            color: Colors.white,
                            size: 35,
                          ),
                          title: Text(
                            "Show transaction history",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          trailing: Icon(
                            Icons.arrow_right_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Icon(
                            Icons.account_balance,
                            color: Colors.white,
                            size: 35,
                          ),
                          title: Text(
                            "Check Balance",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          trailing: Icon(
                            Icons.arrow_right_outlined,
                            size: 50,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
