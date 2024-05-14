import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 35.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: const Color.fromARGB(255, 177, 243, 33),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          width: 50,
                          height: 50,
                          color: const Color.fromARGB(255, 243, 33, 33),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  "THE LONG WAIT IS OVER",
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                ),
                const Text(
                  "NEW COLLECTION",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 36,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "assets/image/car1.jpg",
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  width: 250,
                  child: Text(
                    "a thoughtfull combination of design and function",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      color: Colors.white,
                      child: const Center(child: Text("Shop")),
                      height: 50,
                      width: 150,
                    ),
                    Container(
                      color: Colors.white,
                      child: const Center(child: Text("Contact")),
                      height: 50,
                      width: 150,
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Image.asset("assets/image/car2.jpg",
                    width: 400, height: 200, fit: BoxFit.fill),
                    SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: const Color.fromARGB(255, 54, 244, 117),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: const Color.fromARGB(255, 67, 54, 244),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: const Color.fromARGB(255, 244, 200, 54),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: const Color.fromARGB(255, 54, 244, 244),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
