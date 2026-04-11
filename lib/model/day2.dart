import "package:flutter/material.dart";

class Day2Screen extends StatefulWidget {
  @override
  _Day2ScreenState createState() => _Day2ScreenState();
}

class _Day2ScreenState extends State<Day2Screen> {
  int counter = 0;
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bai tap ngay 2"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("So lan ban da bam nut"),
            Text(
              "So lan bam: $counter",
              style: TextStyle(fontSize:20),
              ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        setState(() {
          counter++;
        });
      },
      child: Icon(Icons.add),
      ),
      );

  }
}

/*
import "package:flutter/material.dart";
import 'package:my_app/model/day2.dart';
void main() {
  runApp(MaterialApp(
    home: Day2Screen(),    
    debugShowCheckedModeBanner: false,
  ));
}
*/