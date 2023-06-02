import 'package:flutter/material.dart';

class edu_screen extends StatelessWidget {
  const edu_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Education"),
        ),
      ),
    );
  }
}
