import "package:flutter/material.dart";

void main(){
  runApp(const CounterApp());
}
class CounterApp extends StatefulWidget{
  const CounterApp({super.key});
  
  @override
  State createState() =>_CounterAppState();
}

class _CounterAppState extends State {
  int count=0;
   
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("ConterAppp"),
          centerTitle:true,
          backgroundColor:Colors.lightBlueAccent,
        ),
        body:Center(
          child:Text("$count"),
          ),
          floatingActionButton:FloatingActionButton(
            onPressed:(){
              count++;
              setState((){});
            },
            backgroundColor: Colors.lightBlueAccent,
            child:const Icon(Icons.add),
             
         ),
          
          
      ),
    );
  }
  
}