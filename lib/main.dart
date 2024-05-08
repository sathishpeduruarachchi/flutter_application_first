import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Center(
        child: Column(
          children: [
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 21, 163)),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 163, 116)),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 163, 16, 104)),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 148, 163, 16)),
          ],
        ),
      )),
    );
  }
}

//Text("My first app")