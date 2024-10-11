import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InfoApp(),
    );
  }
}

class InfoApp extends StatefulWidget {
  const InfoApp({super.key});

  @override
  State createState() => _InfoAppState();
}

class _InfoAppState extends State {
  TextEditingController nameController = TextEditingController();
  TextEditingController compNameController = TextEditingController();

  List<Map<String, String>> infoList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Info",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextField(
                controller: nameController,
                style: const TextStyle(
                  fontSize: 30,
                ),
                decoration: const InputDecoration(
                  hintText: "Enter Name",
                  hintStyle: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextField(
                controller: compNameController,
                style: const TextStyle(
                  fontSize: 30,
                ),
                decoration: const InputDecoration(
                  hintText: "Dream Company",
                  hintStyle: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                String name = nameController.text.trim();
                String company = compNameController.text.trim();

                if (name.isNotEmpty && company.isNotEmpty) {
                  infoList.add({
                    'name': name,
                    'company': company,
                  });

                  nameController.clear();
                  compNameController.clear();
                  setState(() {});
                }
              },
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 5,
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "Submit",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: infoList.length,
                itemBuilder: (context, index) {

                  return Container(
                    
                    width: 500,

                    margin: const EdgeInsets.all(10),
                    
                    padding: const EdgeInsets.all(20),

                     decoration:BoxDecoration(
                          border:Border.all(
                            color:Color.fromARGB(255, 86, 208, 224),
                           // width:2,
                          ),
                          borderRadius: BorderRadius.circular(12)                            
                        ),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: ${infoList[index]['name']}",
                          style: const TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "Company: ${infoList[index]['company']}",
                          style: const TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                          ),
                        ),
                    
                    ], ),
                    
                
                  );
                },
              )
            ),
          ],
        ),
      ),
    );
  }
}



       
