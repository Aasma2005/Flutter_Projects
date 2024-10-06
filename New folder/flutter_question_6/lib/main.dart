import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "ScrollBar",
            ),
            backgroundColor: Colors.purpleAccent,
            centerTitle: true,
        ),
        body: SingleChildScrollView(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Image.network("https://t4.ftcdn.net/jpg/04/15/79/09/360_F_415790935_7va5lMHOmyhvAcdskXbSx7lDJUp0cfja.jpg",
                ),
                const SizedBox(
                  height:20,
                ),
                 Image.network("https://t4.ftcdn.net/jpg/09/40/52/81/360_F_940528196_VPJjLF7PLmrrSNGOFqdt1ICy81QiYqOc.jpg",
                ),
                const SizedBox(
                  height:20,
                ),
                Image.network("https://thumbs.dreamstime.com/b/large-group-african-safari-animals-composited-together-scene-grasslands-kenya-safari-animals-africa-composite-101316663.jpg",
                ),
           
            ],
          )
        )
        )
    );
  }
  
}