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
        backgroundColor: Colors.black, //Setting background color
          body: Container(
            padding:EdgeInsets.all(35), // Adding padding for better appearance
            // color: Colors.black, 
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 21, 163)),
            SizedBox(height: 20),
            Image.network(
                width: 100,
                height: 100,
                fit: BoxFit.cover,"https://tse1.mm.bing.net/th?id=OIP.ojSerd0dcFWMFjcPHGRUcAHaJ4&pid=Api&P=0&h=220"),                
            // Container(
            //     width: 100,
            //     height: 100,
            //     color: Color.fromARGB(255, 163, 16, 104)),
            // SizedBox(height: 20),
            Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 16, 16, 163)),
            SizedBox(height: 20),
            
          ],
        ),
      ),
      ),
    );
  }
}

//Text("My first app")