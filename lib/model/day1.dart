import "package:flutter/material.dart";

class Day1Screen extends StatelessWidget {
  const Day1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bai tap ngay 1"),
        backgroundColor: Colors.orange,
      ),
      body: const Center(
        child: Column(
          children: [
            Text("Learning Flutter is so interesting"),
            Text("Try to do it every day"),
          ],
          ),
        ),
    );
  }
}