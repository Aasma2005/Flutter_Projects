import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    
    

    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Row Demo",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
          ),
          centerTitle:true,
          backgroundColor: Colors.lightBlue,
        ),
        body:Container(
          height:MediaQuery.of(context).size.height,
          child:Row(
            mainAxisAlignment:MainAxisAlignment.end,
            crossAxisAlignment:CrossAxisAlignment.end,
            children: [
              Container(
              width:150,
              height:150,
              color:Colors.pinkAccent,
              ),
            ],
            ),          
        ), 
      ),
    );
  }
}