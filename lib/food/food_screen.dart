import 'package:flutter/material.dart';

class food_screen extends StatelessWidget {
  const food_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Favourite Food"),
        ),
      ),
    );
  }
}
