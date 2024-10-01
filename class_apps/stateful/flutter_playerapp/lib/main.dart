import "package:flutter/material.dart";

void main(){
  runApp(const PlayerApp());
}
class PlayerApp extends StatefulWidget{
  const PlayerApp({super.key});

  @override
  State createState() =>_PlayerApp();
}
class _PlayerApp extends State{

  
  List<String> playerList=<String>[
    
    "https://media.gettyimages.com/id/1438337861/photo/adelaide-australia-virat-kohli-of-india-during-the-icc-mens-t20-world-cup-match-between-india.jpg?s=612x612&w=gi&k=20&c=r4Cfdj_Fed4u6hfgfhCP7HmawDIrrByrwk77scqvQ2w=",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPtqeKJyU9tUmbiDJcbkZe1xhSOqIGsTctNw&s",
    "https://m.media-amazon.com/images/I/51DTQ6cz64L._AC_UF1000,1000_QL80_.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyAqv-2rETvNdz59N7QtdSgGjD2Mvr2NO-JA&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSV-WRsDHZsfXZtyCxWCDA9fADq6GG0rWy8sA&s",
    
  ];
  int _counter=0;
  @override
  Widget build(BuildContext context){
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Player App"),
          backgroundColor:Colors.blue,
          ),
          body:Center(
            child:SizedBox(
              height :300,
              width:300,
              child :Center(
                child: Image.network(playerList[_counter]),
              ),
            ),
          ),
             floatingActionButton: FloatingActionButton(
               onPressed:(){
               setState(() {

            if(_counter<playerList.length-1){
              _counter++;
            }
            else{
              _counter=0;
            }
            
          });
           
        },
        
        tooltip: 'Increment',
        child:const Icon(Icons.add),
        
          )    
      ),
      );
  }
}