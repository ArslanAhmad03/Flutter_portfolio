//import 'dart:js_util';

import 'package:flutter/material.dart';

class profile_screen extends StatelessWidget {
  const profile_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.teal,
            title: Text(
              "Profile",
              style: TextStyle(
                letterSpacing: 2,
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(200),
              bottomRight: Radius.circular(200),
            )),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //Padding(padding: EdgeInsets.all(20)),
              Container(
                child: CircleAvatar(
                  child: ClipRRect(
                    child: Image.asset('Assets/original.png'),
                  ),
                  radius: 70,
                ),
              ),
              Container(
                child: Text(
                  "Arslan Ahmad",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Divider(
                indent: 110,
                endIndent: 110,
                thickness: 3,
                color: Colors.teal,
                height: 2,
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Row(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Email\narsl2054016@gmail.com",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Phone\n+92 307 000 9059",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Icon(Icons.my_location),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Address\nAdnan Medical Store Taj Garh Distt RYK",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
