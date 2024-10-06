import "package:flutter/material.dart";

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
          title:const Text("Scroll Demo",),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body:Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:Row(
              children: [
                const SizedBox(
                  height:20,
                ),
                Container(
                  height:300,
                  width:150,
                  child:Image.network("https://media.gettyimages.com/id/1167748982/fr/photo/close-up-image-of-the-beautiful-summer-flowering-pink-peach-coloured-peony-form-dahlia.jpg?s=612x612&w=gi&k=20&c=sKOIZkRcYqC0jRW13Az6EyxCiWRdowTaweAzGVJndDs="),
                ),
                 const SizedBox(
                  width:15,
                ),
                 Container(
                  height:300,
                  width:150,
                  child:Image.network("https://thumbs.dreamstime.com/b/frangipani-flowers-10997030.jpg"),
                ),
                const SizedBox(
                  width:15,
                ),
                Container(
                  height:300,
                  width:150,
                  child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPCnjtYHR-JqDzR0UHJduZ_pHI9LveRmtYug&s"),
                ),
                const SizedBox(
                  width:15,
                ),
                 Container(
                  height:300,
                  width:150,
                  child:Image.network("https://thumbs.dreamstime.com/b/frangipani-flowers-10997030.jpg"),
                ),
                const SizedBox(
                  width:15,
                ),
                 Container(
                  height:300,
                  width:150,
                  child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToFmU_x7OhtW5woxA7SQ75vCwsCaLQyZvpUZylEsxWbc5jB4wyyn2tEtfb6xgnkAxGIsU&usqp=CAU"),
                  
                )
              ],)
            )
          ],)
        )

    );
    
  }
 
}