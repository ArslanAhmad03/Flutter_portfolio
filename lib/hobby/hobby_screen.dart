import 'package:flutter/material.dart';

class hobby_screen extends StatelessWidget {
  const hobby_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Hobby"),
        ),
      ),
    );
  }
}
