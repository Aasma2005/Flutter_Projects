import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");

    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "ListView Builder Demo",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Container(
          height:200,
          width:200,
          alignment:Alignment.bottomLeft,
          decoration: const BoxDecoration(
            gradient:LinearGradient(
              begin:Alignment.bottomLeft,
              end:Alignment.bottomRight,
              colors:[
                Colors.blue,
                Colors.pink,
              ],
            ),
          ),
          child:const Text(
            "Hello",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
          ),
        ),
      ),
    );
  }
}

