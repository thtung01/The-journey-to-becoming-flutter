import "package:flutter/material.dart";

class Day3Screen extends StatefulWidget {
  @override
  _Day3ScreenState createState() => _Day3ScreenState();
}

class _Day3ScreenState extends State<Day3Screen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Center(
          child: Card(
            margin:  const EdgeInsets.all(0),
            child: const Padding(
              padding: EdgeInsets.all(110),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text("Nguyen Thanh Tung", style: TextStyle(fontSize: 20, color: Colors.red)),
                  Text("Age: 20", style: TextStyle(fontSize: 20, color: Colors.red)),
                  Text("From Thai Binh", style: TextStyle(fontSize: 20, color: Colors.red)),
                ],
                ),
                ),
          ),
        ), 
      ),
      );
  }
}