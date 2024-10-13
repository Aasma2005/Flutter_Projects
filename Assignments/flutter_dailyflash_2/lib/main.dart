import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ContainerApp(),
    );
  }
}

class ContainerApp extends StatefulWidget {
  const ContainerApp({super.key});

  @override
  State<StatefulWidget> createState() => _ContainerAppState();
}

class _ContainerAppState extends State<ContainerApp> {

  bool colorChange = true;
  String displayText = "Click me!"; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toggle Color"),
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              colorChange = !colorChange;
              displayText = colorChange ? "Click me!" : "Container Tapped";
            });
          },
          child: Container(
            height: 150,
            width: 150,
            color: colorChange ? Colors.red : Colors.blue,
            child: Center(
              child: Text(
                displayText, 
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
