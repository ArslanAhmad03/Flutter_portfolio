import 'package:flutter/material.dart';

class skill_screen extends StatelessWidget {
  const skill_screen({super.key});

  @override
  Widget build(BuildContext context) {
    final titles = ['Flutter', 'Java', 'MySql', 'Database'];
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Skills"),
          centerTitle: true),
      body: ListView.builder(
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.tealAccent,
            elevation: 5.0,
            child: ListTile(
              title: Text(titles[index]),
            ),
          );
        },
      ),
    );
  }
}
