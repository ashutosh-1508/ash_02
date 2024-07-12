import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        children: [
          Text('Home page'),
          SizedBox(15),
          ElevatedButton(onPressed:(){

          }, child: Text('Next'))
        ],
      ),
    );
  }
}
