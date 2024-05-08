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
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 21, 163)),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Color.fromARGB(255, 16, 163, 58),
              child: Center(child: Text("Sathish")),
            ),
            SizedBox(height: 20),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 163, 16, 104)),
            SizedBox(height: 20),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 148, 163, 16)),
                SizedBox(height: 20),
            Image.network(
                width: 100,
                height: 100,
                fit: BoxFit.cover,
                "https://plus.unsplash.com/premium_photo-1664298849700-abbfe6f854d5?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fHx8")
          ],
        ),
      ),
    );
  }
}

//Text("My first app")