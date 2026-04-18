import "package:flutter/material.dart";
void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: MyWidget()
      )
      ),
      debugShowCheckedModeBanner: false,
      ));
}
class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.green,
        width: 200,
        height: 200,
        alignment: Alignment.center,
        child: const Text("Tung", style: TextStyle(color: Colors.white),)
      ),
    );
  }
}