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
            "ListView Demo",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.blueAccent,
        ), 
        body:ListView(
          children: [
            Image.network("https://thumbs.dreamstime.com/b/large-group-african-safari-animals-composited-together-scene-grasslands-kenya-safari-animals-africa-composite-101316663.jpg",
            ),
            const Icon(
              Icons.favorite,
              size:40,
               color:Colors.red,
            ),

            const Text(
              "Animal",
              style:TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500
              ),
              ),
              Image.network("https://t4.ftcdn.net/jpg/04/15/79/09/360_F_415790935_7va5lMHOmyhvAcdskXbSx7lDJUp0cfja.jpg",
              ),
              GestureDetector(
                onTap:(){
                  print("Button Pressed");
                  
                },
                child:Container(
                  height: 70,
                  color:Colors.pinkAccent,
                  child:const Text(
                    "Press me",
                  ),
                ),
                
              ),

          ],
        ),
        ),
    );
  }
  }
