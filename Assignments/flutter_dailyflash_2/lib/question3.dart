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
          backgroundColor: Color.fromARGB(255, 219, 101, 213),
          ), 
          body:Center(
            
                child:Container(
                  height:100,
                  width:100,
                 
                  decoration:BoxDecoration(
                      color:Color.fromARGB(255, 250, 183, 230),
                      border:Border.all(
                        color:Color.fromARGB(255, 19, 20, 20),
                        width: 4,
                        ),
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                        ),   
                      ),
                  ),
                )
              ) ,
           );  
}
}