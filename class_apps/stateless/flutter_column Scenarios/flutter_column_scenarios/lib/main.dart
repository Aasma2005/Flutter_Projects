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
          "Column Demo",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body:Container(
          width:MediaQuery.of(context).size.width,
          color:Colors.white,
          child:Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              Container(
                height: 150,
                width:150,
                color:Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
 }
}