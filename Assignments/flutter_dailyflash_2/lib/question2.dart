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
            "Left Border Container",
            style:TextStyle(
              fontSize: 30,
            ),
        ),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
        ),
        body:Center(
          child:Container(
            height:100,
            width:100,
            padding: const EdgeInsets.all(12),
            //color:Colors.amber,
            decoration: const BoxDecoration(
              border:Border(
                left:BorderSide(
                  color:Colors.pink,
                  width:5,
                ),
              ),
            ),
            child:const Center(
            child: Text("Hello",
            style:TextStyle(
              fontSize: 20,
            )),)
          )
        )
      )
    );
  }
}