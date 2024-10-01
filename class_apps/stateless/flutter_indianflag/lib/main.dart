import 'package:flutter/material.dart';

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
          title:const Text("Indian Flag"),
          backgroundColor: Colors.green,
        ),

        body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
              width:5,
              height:400,
              color:Colors.black,
              ),
             Column(
            children: [
              const SizedBox(
                height:78,
              ),
              Container(
                width:200,
                height:35,
                color:Colors.orange,
              ),
              Container(
                width:200,
                height:35,
                color:Colors.white,
                child:Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQy5uxvMJOw_zOzRSS_urlLKzCEPXhD4zsQaA&s,"
                ),
                 ),
              Container(
                width:200,
                height:35,
                color:Colors.green,
              )
            ],
          ),
        ], 
      ),
      ),
      ),
    );
  }
}