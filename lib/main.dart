import 'package:flutter/material.dart';
import 'package:portfolio/education/edu_screen.dart';
import 'package:portfolio/food/food_screen.dart';
import 'package:portfolio/hobby/hobby_screen.dart';
import 'package:portfolio/profile/profile_screen.dart';
import 'package:portfolio/routes.dart';
import 'package:portfolio/skills/skills_screen.dart';
import 'package:portfolio/work/work_screen.dart';

import 'dashboard/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyDashboard(),
      routes: {
        MyRoutes.profile_route: (context) => profile_screen(),
        MyRoutes.MyDashboard_route: (context) => MyDashboard(),
        MyRoutes.work_screen_route: (context) => work_screen(),
        MyRoutes.skill_screen_route: (context) => skill_screen(),
        MyRoutes.edu_screen_route: (context) => edu_screen(),
        MyRoutes.hobby_screen_route: (context) => hobby_screen(),
        MyRoutes.food_screen_route: (context) => food_screen(),
      },
    );
  }
}
