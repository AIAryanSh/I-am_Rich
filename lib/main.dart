import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 73, 65),
        appBar: AppBar(
          toolbarHeight: 80,
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft:
                  Radius.circular(30), // Adjust the border radius as needed
              bottomRight:
                  Radius.circular(30), // Adjust the border radius as needed
            ),
          ),
          title: Text(
            "I'm Rich",
            style: TextStyle(
                color: const Color.fromARGB(255, 0, 73, 65),
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Card(
            borderOnForeground: true,
            color: Color.fromARGB(110, 255, 255, 255),
            elevation: 20, // Adjust the elevation as needed
            shape: RoundedRectangleBorder(
              side: BorderSide(
                  color: Colors.white, width: 2.5), // Border color here
              borderRadius: BorderRadius.circular(15),
            ),
            child: SizedBox(
              height: 200,
              width: 300,
              child: Padding(
                padding:
                    const EdgeInsets.all(20.0), // Adjust the padding as needed
                child: Center(
                  child: Text(
                    "I'm RICH",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
