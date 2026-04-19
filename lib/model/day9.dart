import 'package:flutter/material.dart';

class Day9Screen extends StatefulWidget{
    @override
    _Day9ScreenState createState() => _Day9ScreenState() ;
}
class _Day9ScreenState extends State<Day9Screen> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                        const SizedBox(height:20),
                        Center(
                          child: Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.green,
                                  border: Border.all(width: 2, color: Colors.red),
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
                              ),
                          ),
                        )
                    ],
                ),
                ),   
        );
    }
}
