import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 21, 163)),
            SizedBox(height: 20
            ),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 163, 58)),
            SizedBox(height: 20
            ),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 163, 16, 104)),
            SizedBox(height: 20
            ),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 148, 163, 16)),
          ],
        ),
      ),
    );
  }
}

//Text("My first app")