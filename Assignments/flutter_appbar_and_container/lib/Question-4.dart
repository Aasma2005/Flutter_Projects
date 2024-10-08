import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Hello Core2Web",
          ),
          backgroundColor: Colors.purpleAccent,
          centerTitle: true,
        ),
        body:Center(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            
          Container(
            height:200,
            width:200,
            color:Colors.pinkAccent,
          ),
        
        Container(
            height:200,
            width:200,
            color:Colors.lightBlueAccent,
          ), 
          ],
          ),
        )
        ),
        );
  }
}