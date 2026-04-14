import 'package:flutter/material.dart';

class Day5Screen extends StatefulWidget {
  @override
  _Day5ScreenState createState() => _Day5ScreenState();
}

class _Day5ScreenState extends State<Day5Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: const [
              BoxShadow(color: Colors.black12, blurRadius: 10),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("Nguyen Thanh Tung", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
              const SizedBox(height:5),
              const Text("Age: 20", style: TextStyle(fontSize: 16)),
              const Text("From Thai Binh", style: TextStyle(fontSize: 16)),
              const Text("Day 5 to becoming flutter", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
              const SizedBox(height:20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => print("Da nhan nhan tin"),
                    child: const Text("Nhan tin"),
                    ),
                  const SizedBox(width: 30),
                  ElevatedButton(
                    onPressed: () {
                      print("Da nhan theo doi");
                  },
                  child:  const Text("Theo Doi"),
                   ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}