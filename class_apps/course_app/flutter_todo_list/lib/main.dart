import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  /*void openBottomSheet(){
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
 }*/

  @override
  Widget build(BuildContext context) {

    List<Color> cartColor=[
      
      const Color.fromRGBO(250, 232, 232, 1),
      const Color.fromRGBO(232, 237, 250, 1),
      const Color.fromARGB(255, 242, 252, 206),
      const Color.fromRGBO(250, 232, 250, 1),
      const Color.fromRGBO(250, 232, 232, 1),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "To-do list",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        ),
        body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18),
                  child: Container(
                    height: 150,
                    width:600,
                    decoration: BoxDecoration(
                      color:cartColor[index],
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Container(
                               height: 80,
                                width: 80,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.photo,
                                    color:Color.fromRGBO(199, 199, 199, 1),

                                    size:40,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            
                            const Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Lorem Ipsum is simply setting industry.",
                                    style: TextStyle(
                                      fontSize: 20,
                                      color:Color.fromRGBO(0, 0, 0, 1),

                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                    ),
                                    SizedBox(
                                    
                                      child:Text(
                                    "Simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color:Color.fromRGBO(84, 84, 84, 1),


                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 3,
                          
                          ), 
                        Row(
                          children: [
                            
                            const SizedBox(
                              height:30,
                              width:15,
                            ),
                            const Text(
                              "10 July 2024",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color:Color.fromRGBO(132, 132, 132, 1),

                              ),
                            ),
                            const Spacer(),

                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.delete),
                              color: const Color.fromRGBO(0, 139, 148, 1),

                              
                            ),
                            const SizedBox(
                              width: 0,
                              ), 

                              IconButton(
                                onPressed: (){},
                                icon:const Icon(Icons.edit),
                                color: const Color.fromRGBO(0, 139, 148, 1),

                                )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            //openBottomSheet();
          },
          child:const Icon(Icons.add),
        ),
        ),
      );
  
  }
}