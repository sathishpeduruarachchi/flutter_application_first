import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:
            Color.fromARGB(255, 2, 2, 2), // Setting background color
        body: Padding(
          padding: const EdgeInsets.only(
              top: 70), // Padding to move all children down by 10 points
          child: Container(
            padding: EdgeInsets.all(10), // Adding padding for better appearance
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 16, 21, 163),
                      ),
                      SizedBox(width: 130),
                      Image.network(
                        "https://tse1.mm.bing.net/th?id=OIP.ojSerd0dcFWMFjcPHGRUcAHaJ4&pid=Api&P=0&h=220",
                        width: 90,
                        height: 50,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 20),
                      Container(
                        width: 50,
                        height: 50,
                        color: Color.fromARGB(255, 16, 16, 163),
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: 10), // Add spacing between rows
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'THE LONG WAIT IS OVER', // Text for the first text box
                        style: TextStyle(
                            color: Colors.white), // TextStyle for the text
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: 2), // Add spacing between rows
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'NEW COLLECTION', // Text for the first text box
                        style: TextStyle(
                            fontSize: 36,
                            color: Colors.white), // TextStyle for the text
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.network(
                        "https://tse1.mm.bing.net/th?id=OIP.4cDT8kE_Xgcphyz1nXbUHwHaE8&pid=Api&P=0&h=220",
                        width: 350,
                        height: 220,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "A thoughtful combination of design and functionz.",
                        style: TextStyle(fontSize: 38, color: Colors.white),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 0),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      //SizedBox(width: 20,),
                      Container(
                        width: 160,
                        height: 50,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Center(
                          child: Text("SHOP"),
                        ),
                      ),

                      SizedBox(width: 20),
                      Container(
                        width: 160,
                        height: 50,
                        color: Color.fromARGB(255, 255, 255, 255),
                        child: Center(
                          child: Text("CONTACT"),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}