import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xff161719),
      title: Padding(
        padding: EdgeInsets.only(right: 10, top: 10, bottom: 5),
        child: TextField(
          style: TextStyle(color: Colors.white),
          decoration: InputDecoration(
            fillColor: Color(0xff1f2022),
            filled: true,
            hintText: 'Pay friends and merchends',
            hintStyle: TextStyle(color: Colors.white30),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ),
      actions: <Widget>[
        CircleAvatar(
          backgroundImage:
              AssetImage('assets/village.jpg'), // Replace with your image
          radius: 20.0,
        ),
        SizedBox(width: 16.0),
      ],
    );
  }
}
