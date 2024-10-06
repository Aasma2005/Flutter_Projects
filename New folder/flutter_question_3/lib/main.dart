import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Hello Core2Web",
            ),
            centerTitle:true,
            backgroundColor: Colors.deepPurple,
        ),
        body:Center(
          child:Container(
          height:360,
          width:200,
          color:Colors.blue,
        ),
        ),
      ),
    );
  }
}