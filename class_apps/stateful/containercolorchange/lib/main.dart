import "package:flutter/material.dart";
void main(){
  runApp(const ContainerColorApp());
}
class ContainerColorApp extends StatefulWidget{
  const ContainerColorApp({super.key});

  @override
  State createState() =>_ContainerColorAppState();
}
class _ContainerColorAppState extends State{
  bool colorchange=true;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Container Color"),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
          
        ),
        body:Center(
          child:Container(
            width:150,
            height:150,
            color:(colorchange) ?Colors.green:Colors.black,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){

            if(colorchange==true){
              colorchange=false;
            }
            else{
              colorchange=true;
            }
          setState((){});
          },
          
          backgroundColor: Colors.blue,
          child:const Text("Toggle"),

          ),
      ),
    );
  }
}