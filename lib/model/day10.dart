import 'dart:math';

import 'package:flutter/material.dart';
class Day10Screen extends StatefulWidget {
    @override
    _Day10ScreenState createState() => _Day10ScreenState();
}
class _Day10ScreenState extends State<Day10Screen> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        const SizedBox(height: 20,),
                        Center(
                            child: Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.red,
                                    border: Border.all(width:2, color: Colors.green),
                                ),
                            ),
                        ),
                        const SizedBox(height: 20),
                        Center(
                            child: Container(
                                child: const Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                        Text("Name: Nguyen Thanh Tung", style: TextStyle(color: Colors.pink, fontSize: 19),),
                                      const SizedBox(height: 20),
                                      Text("Age: 20", style: TextStyle(color:Colors.pink, fontSize: 19),),
                                      const SizedBox(height: 20),
                                      Text("Email: nguyenthanhtungtttb@gmail.com", style: TextStyle(color:Colors.pink, fontSize: 19),),
                                      const SizedBox(height: 20),
                                      Text("Address: From Thai Binh", style: TextStyle(fontSize: 19, color:Colors.pink),),
                                    ],
                                )
                            ),
                        )
                    ],
                )
                )
                );
    }

}
//on tap lai kien thuc cu