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
          backgroundColor: Color.fromARGB(255, 142, 227, 238),
          ), 
          body:Center(
            
                child:Container(
                  height:150,
                  width:500,
                 padding: EdgeInsets.all(10),
                  decoration:BoxDecoration(
                      color:Color.fromARGB(255, 241, 154, 215),
                      border:Border.all(
                        color:Color.fromARGB(255, 66, 3, 45),
                        width: 4,
                        ),
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                        ),   
                      ),
                      child:const Text(
                        "Your Name:",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      )
                  ),
                )
              ) ,
           );  
}
}