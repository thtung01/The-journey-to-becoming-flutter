import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text("Bai tap ngay 1")
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Text("Hoc Flutter that thu vi"),
              Text("Co gang len moi ngay"),
            ],
          )
        )
      ),
      ),
  ));
}