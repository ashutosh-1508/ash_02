import 'package:flutter/material.dart';

void main() {
  runApp(const flutterApp());
}

class flutterApp extends StatelessWidget {
  const flutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: "flutterApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: const homeScreen(),
    );
  }
}

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Appbar")),
          backgroundColor: Colors.blueGrey,
        ),
        body:Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only( topLeft:Radius.circular(50)),
              color: Colors.lime,
            ),

          ),
        )
      ),
    );
  }
}
