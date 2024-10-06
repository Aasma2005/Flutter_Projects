import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "ScrollBar",
            ),
            backgroundColor: Colors.purpleAccent,
            centerTitle: true,
        ),
        body: SingleChildScrollView(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                height:150,
                width:150,
                color:Colors.red),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.blue),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.green),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.pink),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.yellow),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.purple),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.black),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.blueGrey),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.tealAccent),
                const SizedBox(
                  height:20,
                ),
                Container(
                height:150,
                width:150,
                color:Colors.pinkAccent),
                const SizedBox(
                  height:20,
                ),
                
           
            ],
          )
        )
        )
    );
  }
  
}