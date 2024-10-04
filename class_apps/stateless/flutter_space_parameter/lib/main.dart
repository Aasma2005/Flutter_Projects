import "package:flutter/material.dart";

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
          title:const Text(
            "Space Around",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
            height:150,
            width:150,
            color:Colors.pink,
            ),
             Container(
            height:150,
            width:150,
            color:Colors.deepPurple,
            ),

          ],
        ),
      ),
    );

  }
}