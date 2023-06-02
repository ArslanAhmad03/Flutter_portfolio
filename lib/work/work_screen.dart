import 'package:flutter/material.dart';

class work_screen extends StatelessWidget {
  const work_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text("Work"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.code,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'User Interface Design',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.phone_android,
                          color: Colors.blue,
                          size: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Mobile Apps Dev',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.tealAccent,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.blue,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    SizedBox(
                      width: 50.0,
                      height: 100.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: const Icon(
                          Icons.code,
                          color: Colors.blue,
                          size: 50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Backend Developer',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
