import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State<MyApp> createState() =>_MyAppState();
}
class _MyAppState extends State<MyApp>{
  TextEditingController nameController=TextEditingController();

   String? myName;
   
   List<String> PlayerList=[];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Ascept Ratio Demo",
          style:TextStyle(
            fontSize: 30,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,   
        ),
        body:Center(
          child:Container(
            height: 300,
            width:300,
            color:Colors.amberAccent,
            child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6HWRrkicvnDZ-RupPdWnyW3bMilY1JfDz8Q&s",
            ),
          ),
        ),
      ),
    );
    }
}