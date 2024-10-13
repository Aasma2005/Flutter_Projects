import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar:AppBar(
        title:const Text(
          "Center Container",
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
          ), 
          body:Center(
            
                child:Container(
                  height:200,
                  width:200,
                 
                  decoration:BoxDecoration(
                    border:Border.all(
                      color:Colors.red,
                      width:3,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child:const Center(
                    child:Text(
                      "hello",
                      style:TextStyle(
                        fontSize: 30,
                        
                      ))
                  )

                )

            ) ,)
          );
   
}
}