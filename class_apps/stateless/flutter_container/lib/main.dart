import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
        title:const Text("First App"),
        backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width:100,
                height:100,
                color:Colors.purple,
                child:const Text("core2web"),
              ),
            ],
        ),

        ),
        
      ),

    );
  }
}