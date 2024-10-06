import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home:ShoesApp(),
    );
  }
  }
    class ShoesApp extends StatefulWidget{
      const ShoesApp({super.key});
      
        @override
        State createState() =>_ShoesAppState(); 
    }
    class _ShoesAppState extends State{
      
    int count=0;
   
        @override
    Widget build(BuildContext context){
      
      
    
      return Scaffold(
        appBar:AppBar(
          title:const Text(
            "Shoes",
          ),
           backgroundColor: Colors.grey,
          ),  
           body:Column(
           children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzKFd40rLtTVa1NP2tcrI84dXciISV1_MCxg&s",
            
            fit:BoxFit.cover,
            ),
            const SizedBox(
              height:30,
            ),
           
            const Text("Nike Air Forse 1.07",

            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w200,
            ),
            ),
            const SizedBox(
              height:30,
            ),
            
            Row(
              children: [
                 ElevatedButton(
                
              onPressed: (){},
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
              child:const Text(
                "SHOES",
                style: TextStyle(color:Colors.black),
                
              ),
            ),
             const SizedBox(
              width:30,
            ),
             ElevatedButton(
              onPressed: (){},
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),

              child:const Text(
                "FOOTWEAR",
                style: TextStyle(color:Colors.black),
              ),
             ),
              ],
            ),
            const SizedBox(
              height:25,
            ),
            const Text(
              "With iconic style and legendary comfort, the AF-1 was made to be worn on repeat. This iteration puts a fresh spin on the hoopsclassic with crisp leather, era- echoing '80s construction and reflective-design Swoosh logos.",
              style: TextStyle(
                fontSize: 15,
                color:Colors.black),
             ),
              const SizedBox(
                 height:10,
               ),

                Row(
                children:[
                 const Text("Quality",
                    style:TextStyle(
                      fontSize:25, 
                    ),
                    ),
                    const SizedBox(
                 width:20,
               ),
            ElevatedButton(
              onPressed: (){
                 setState(() {
                     count++; 
                 });
             },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
              child: const Icon(
                Icons.add,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              width: 20
              ),
            Container(
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                   width: 2.0
                   ),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Text(
                '$count',
                style: const TextStyle(fontSize: 24),
              ),
            ),
            const SizedBox(
              width: 20
              ), 

            ElevatedButton(
            
             onPressed: (){
              setState(() {
                if (count > 0) count--; 
               });
             },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
              child: const Icon(
                Icons.remove,
                color: Colors.black,
              ),
            ),
          ],
        ),
        const SizedBox(
              height: 20
              ), 
        ElevatedButton(
              onPressed:(){},
              
               // ignore: sort_child_properties_last
               child:const Text("PURCHASE",
                    style:TextStyle(
                      fontSize:20, 
                      color:Colors.black,
                    ),
                    ), 
                    style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
              ),
        )
        ],
      ),
    );
  }
}


               