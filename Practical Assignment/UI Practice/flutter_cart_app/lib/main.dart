import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State createState() => _MyAppState();
}
class _MyAppState extends State{

  int count=1;

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "My Cart",
            style:TextStyle(
              fontSize: 30,
              color:Colors.black87,
            ), 
            ),
            backgroundColor: Color.fromARGB(179, 207, 247, 250),
            //backgroundColor: Color.fromARGB(179, 173, 233, 225),
            centerTitle: true,
            
        ),
        
        
        body:Padding(
        padding: const EdgeInsets.all(8.0),
        child:Column(
          children: [
            const SizedBox(
               height:10,
              ),
            Container(
              height:100,
              decoration:BoxDecoration(
                border: Border.all(
                  color: Colors.lightBlueAccent,
                  ),
                color:Color.fromARGB(179, 173, 233, 225),
                borderRadius:BorderRadius.circular(12),
              ),

              child:Row(
                children: [
                Padding(
               padding: const EdgeInsets.all(8.0),
                child:Container(
                  height:100,
                  width:100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: const DecorationImage(
                        image: NetworkImage(
                         "https://t3.ftcdn.net/jpg/06/12/00/18/360_F_612001823_TkzT0xmIgagoDCyQ0yuJYEGu8j6VNVYT.jpg", 
                        
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width:20,
                ),
                  Column(
                  children: [
                    const Align(
                      alignment: Alignment.topLeft,
                    ),
                    const SizedBox(
                      child:Text(
                      "Nike Shoes",
                       style:TextStyle(
                      fontSize: 20,
                      ),
                      ),
                    ),
                    
                    
                const SizedBox(
                        height:10,
                ),
                const Text(
                  "with iconic style and legendary comfort, on repeat",
                  style:TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color:Colors.black,
                   
                  )
                  ),
                  const SizedBox(
                        height:0,
                  ),
                  Row(
                   
                    children: [
                    const Text(
                      "\$570.00",
                      style:TextStyle(
                        fontSize: 25,
                        color: Colors.black87,
                      ),
                      ),
                       const SizedBox(
                        width:100,
                      ),
                       
                      const Icon(
                         Icons.add,
                        size:25,
                        color:Colors.black87,
                      ),
                      const SizedBox(
                        width:20,
                      ),
                       Container(
                        padding:const EdgeInsets.all(12),
                        decoration:BoxDecoration(
                          border:Border.all(
                            color:Colors.black,
                            width:2,
                          ),
                          borderRadius: BorderRadius.circular(12)                            
                        ),
                        child: Text(
                          "$count",
                           style: const TextStyle(fontSize: 10,
                           color:Colors.black87
                           ),
                          ),
                          ),
                        const SizedBox(
                            width:20,
                        ),
                       const Icon(
                         Icons.remove,
                         size: 25,
                         color:Colors.black87,
                        ),  
                  ],
                  ),
                  ] ,   
            ),
             ],
            ),
            ),

            const SizedBox(
             height:10,
           ),
           
           ////2nd box
          
           Container(
              height:100,
              decoration:BoxDecoration(
                border: Border.all(
                  color: Colors.lightBlueAccent,
                  ),
                color:Color.fromARGB(179, 173, 233, 225),
                borderRadius:BorderRadius.circular(12),
              ),

              child:Row(
                children: [
                Padding(
               padding: const EdgeInsets.all(8.0),
                child:Container(
                  height:100,
                  width:100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      image: const DecorationImage(
                        image: NetworkImage(
                         "https://t3.ftcdn.net/jpg/06/12/00/18/360_F_612001823_TkzT0xmIgagoDCyQ0yuJYEGu8j6VNVYT.jpg", 
                        
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width:20,
                ),
                  Column(
                  children: [
                    const Align(
                      alignment: Alignment.topLeft,
                    ),
                    const SizedBox(
                      child:Text(
                      "Nike Shoes",
                       style:TextStyle(
                      fontSize: 20,
                      ),
                      ),
                    ),
                    
                const SizedBox(
                        height:10,
                ),
                const Text(
                  "with iconic style and legendary comfort, on repeat",
                  style:TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color:Colors.black87,
                   
                  )
                  ),
                  const SizedBox(
                        height:0,
                  ),
                  Row(
                   
                    children: [
                    const Text(
                      "\$77.00",
                      style:TextStyle(
                        fontSize: 25,
                        color: Colors.black87,
                      ),
                      ),
                       const SizedBox(
                        width:100,
                      ),
                       
                      const Icon(
                         Icons.add,
                        size:25,
                        color:Colors.black87,
                      ),
                      const SizedBox(
                        width:20,
                      ),
                       Container(
                        padding:const EdgeInsets.all(12),
                        decoration:BoxDecoration(
                          border:Border.all(
                            color:Colors.black,
                            width:2,
                          ),
                          borderRadius: BorderRadius.circular(12)                            
                        ),
                        child: Text(
                          "$count",
                           style: const TextStyle(fontSize: 10,
                           color:Colors.black87
                           ),
                          ),
                          ),
                        const SizedBox(
                            width:20,
                        ),
                       const Icon(
                         Icons.remove,
                         size: 25,
                         color:Colors.black87,
                        ),  
                  ],
                  ),
                  ] ,   
            ),
             ],
            ),
            ),
           
                  const SizedBox(
                    height:110,
                  ),
                  const Row(children: [

                    const Align(
                    alignment: Alignment.topLeft, 
                    child: SizedBox(
                    child: Text(
                  "Subtotal",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),
                ),
                ),
                Spacer(),
                
                 const Text(
                  "\$800.00",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),
                  ],),

                  const SizedBox(
                    height:20,
                  ),

                   const Row(children: [

                    const Align(
                    alignment: Alignment.topLeft, 
                    child: SizedBox(
                    child: Text(
                  "Delivery Fee",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),
                ),
                ),
                Spacer(),
                
                 const Text(
                  "\$5.00",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),

                  ],),
                  const SizedBox(
                    height:20,
                  ),

                  const Row(children: [

                    const Align(
                    alignment: Alignment.topLeft, 
                    child: SizedBox(
                    child: Text(
                  "Discount",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),
                ),
                ),
                Spacer(),
                
                 const Text(
                  "40%",
                   style: TextStyle(
                   fontSize: 20,
                  ),
                 ),
                  ],
                  ),

                  const SizedBox(
                    height:30,
                  ),
                  ElevatedButton(
                    onPressed: (){},
                    child: Text(
                      "checkout for ₹480.00 ",
                      style:TextStyle(
                        fontSize: 25,
                        color:Colors.black,
                        )
                    ),
                    style:ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 140, 225, 236),
                      
                    )
                  )
          ]
        )
        )
      )

        );
      
  }
  
  
}


