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
            "Animal Pictures",
        
          style:TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://t4.ftcdn.net/jpg/04/15/79/09/360_F_415790935_7va5lMHOmyhvAcdskXbSx7lDJUp0cfja.jpg"
              ),
              Container(
                height:100,
                width:100,
                color:Colors.pinkAccent,
              ),
              Image.network("https://thumbs.dreamstime.com/b/large-group-african-safari-animals-composited-together-scene-grasslands-kenya-safari-animals-africa-composite-101316663.jpg",
              ),
              Container(
                height:100,
                width:100,
                color:Colors.pinkAccent,
              ),
              Image.network("https://t4.ftcdn.net/jpg/09/40/52/81/360_F_940528196_VPJjLF7PLmrrSNGOFqdt1ICy81QiYqOc.jpg"),
              Container(
                height:100,
                width:100,
                color:Colors.pinkAccent,
              ),
              Image.network("https://images.pexels.com/photos/45170/kittens-cat-cat-puppy-rush-45170.jpeg?cs=srgb&dl=pexels-pixabay-45170.jpg&fm=jpg",
              ),
              Container(
                height:100,
                width:100,
                color:Colors.pinkAccent,
              ),
            ],
            ),
             )
        ),
    );
  }
}