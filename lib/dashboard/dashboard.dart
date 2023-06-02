//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/routes.dart';

class MyDashboard extends StatefulWidget {
  const MyDashboard({super.key});

  @override
  State<MyDashboard> createState() => _MyDashboardState();
}

class _MyDashboardState extends State<MyDashboard> {
  String button = "Button";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          //backgroundColor: Colors.amber,
          backgroundColor: Colors.cyan,
          appBar:
              //PreferredSize(
              //preferredSize: Size.fromHeight(150),
              //child:
              AppBar(
            backgroundColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(160),
                  topRight: Radius.circular(160)),
            ),
            title: Text(
              "My Dashboard",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w800, letterSpacing: 2),
            ),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Padding(
                  padding: EdgeInsets.all(30),
                  child: SizedBox(
                    height: 60,
                    width: 125,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.person_3_sharp,
                        size: 15,
                      ),
                      label: Text("Profile"),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.profile_route);
                        //print("press$button");
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 60,
                  width: 125,
                  child: ElevatedButton.icon(
                    icon: Icon(
                      Icons.work,
                      size: 15,
                      //color: Colors.red,
                    ),
                    label: Text("Work"),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.work_screen_route);
                    },
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SizedBox(
                    height: 60,
                    width: 125,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.developer_board,
                        size: 15,
                      ),
                      label: Text("Skills"),
                      onPressed: () {
                        Navigator.pushNamed(
                            context, MyRoutes.skill_screen_route);
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SizedBox(
                    height: 60,
                    width: 125,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.cast_for_education,
                        size: 15,
                      ),
                      label: Text("Education"),
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.edu_screen_route);
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SizedBox(
                    height: 60,
                    width: 125,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.av_timer_outlined,
                        size: 15,
                      ),
                      label: Text("Hobby"),
                      onPressed: () {
                        Navigator.pushNamed(
                            context, MyRoutes.hobby_screen_route);
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SizedBox(
                    height: 60,
                    width: 125,
                    child: ElevatedButton.icon(
                      icon: Icon(
                        Icons.food_bank_sharp,
                        size: 15,
                      ),
                      label: Text("Food"),
                      onPressed: () {
                        Navigator.pushNamed(
                            context, MyRoutes.food_screen_route);
                      },
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                )
              ],
            ),
          ),

          drawer: Drawer(
            backgroundColor: Colors.blue,
            child: ListView(
              children: [
                //Padding(padding: EdgeInsets.all(0)),
                DrawerHeader(
                  padding: EdgeInsets.zero,
                  //margin: EdgeInsets.all(15),
                  child: UserAccountsDrawerHeader(
                    accountName: Text("Arslan Ahmad"),
                    accountEmail: Text("arsl2054@gmail.com"),
                    currentAccountPicture: CircleAvatar(
                      child: Image.asset('Assets/original.png'),
                      radius: 50,
                    ),
                    //fit: BoxFit.fill,
                    currentAccountPictureSize: Size.square(80),
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    //otherAccountsPictures: [],
                  ),
                ),

                ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  title: Text("Profile"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.profile_route),
                ),
                ListTile(
                  leading: Icon(
                    Icons.work,
                    color: Colors.white,
                  ),
                  title: Text("Work"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.work_screen_route),
                ),
                ListTile(
                  leading: Icon(
                    Icons.developer_mode,
                    color: Colors.white,
                  ),
                  title: Text("Skills"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.skill_screen_route),
                ),
                ListTile(
                  leading: Icon(
                    Icons.cast_for_education,
                    color: Colors.white,
                  ),
                  title: Text("Education"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.edu_screen_route),
                ),
                ListTile(
                  leading: Icon(
                    Icons.av_timer_outlined,
                    color: Colors.white,
                  ),
                  title: Text("Hobby"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.hobby_screen_route),
                ),
                ListTile(
                  leading: Icon(
                    Icons.food_bank,
                    color: Colors.white,
                  ),
                  title: Text("Food"),
                  onTap: () =>
                      Navigator.pushNamed(context, MyRoutes.food_screen_route),
                ),
                ListTile(
                  leading: Icon(Icons.add_box, color: Colors.white),
                  title: Text(
                    "Add Quotes",
                  ),
                  onTap: () {
                    setState(() {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: Text("Write the Quote and Authors name."),
                          content: TextFormField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 8,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            )),
                          ),
                        ),
                      );
                    });
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
