import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Border Color"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child:Container(
            height:300,
            width:300,
           
            decoration: BoxDecoration(
              border:Border.all(
                color:Colors.black87,
                width:4,
              ),
              borderRadius: 
              const BorderRadius.only(
                topLeft: Radius.circular(20),
                ),
            ),
          )
        ),
      ),
    );
  }
}

