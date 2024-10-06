
import "package:flutter/material.dart";

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
            "AppBar Demo",
          ),
          backgroundColor: Colors.lightBlueAccent,
          actions:[
             IconButton(
            icon:Icon(Icons.search),
             onPressed: () {}, 
            ),
            const SizedBox(
              width:10,
            ),
          IconButton(
            icon: Icon(Icons.shopping_cart,
            ),
            onPressed:(){},
            ),
          ],
        ),
        body:Center(),

      ),
    );
  }
}