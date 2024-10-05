import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar(
          title: const Text("Image Assets",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child: 
          Image.asset("assets/b.png"),
        ), 
      ),
    );
  }
}
