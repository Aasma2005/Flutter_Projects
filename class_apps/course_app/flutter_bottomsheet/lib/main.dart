import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:"Flutter Demo",
      home:MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key});
  
  @override
  State createState() => _MyHomeState() ;
  }
  class _MyHomeState extends State{
    
    void openBottomSheet(){
    showModalBottomSheet(
      context:context,
      builder:(context){
        return  Column(children:[
           const Text(
            "BottomSheet Demo",
          style:TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
          ),
          ),
          Container(
            height: 200,
            color:Colors.lightBlueAccent
            )  
          ],
        );
      }
    );    
 }
 
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar:AppBar(
      title:const Text(
        "BottomSheet",
      ),
      backgroundColor: Colors.lightBlueAccent,
    ),
    body:const Center(
      child: Text(
        "BottomSheet Demo",
        ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            openBottomSheet();
          },
          child:const Icon(Icons.add),
          ),

    );
  }
  }

 