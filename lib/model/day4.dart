import "package:flutter/material.dart";

class Day4Screen extends StatefulWidget {
  @override
  _Day4ScreenState createState() => _Day4ScreenState();
}

class _Day4ScreenState extends State<Day4Screen> {
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
              const Text(
                "Nguyen Thanh Tung",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              const Text("Age: 20", style: TextStyle(fontSize: 16)),
              const Text("From Thai Binh", style: TextStyle(fontSize: 16)),
              const SizedBox(height: 20), 
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => print("Đã nhấn Nhắn tin"),
                    child: const Text("Nhắn tin"),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {
                      print("Đã nhấn Theo dõi");
                    },
                    child: const Text("Theo dõi"),
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