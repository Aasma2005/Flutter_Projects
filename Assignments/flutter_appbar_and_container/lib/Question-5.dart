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
            "Image Demo",
            ),
            backgroundColor: Colors.pinkAccent,
            centerTitle: true,
        ),
        body:Column(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
          
          Container(
            height:150,
            width:150,
            color:Colors.amber,
            child:Image.network("https://t4.ftcdn.net/jpg/09/40/52/81/360_F_940528196_VPJjLF7PLmrrSNGOFqdt1ICy81QiYqOc.jpg",
            fit:BoxFit.fill,
            ),
          ),
          Container(
            height:150,
            width:150,
            color:Colors.amber,
            child:Image.network("https://cdn.pixabay.com/photo/2022/02/20/13/56/red-throated-barbet-7024605_640.jpg",
            fit:BoxFit.fill,
            ),
          ),
          Container(
            height:150,
            width:150,
            color:Colors.amber,
            child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVtykK6TDuGQW6NVJcXmeM9XBEj2ZnWuUudw&s",
            fit:BoxFit.fill,
            ),
          )
            
            
          ],)

         
        )
        );
    
  }
}