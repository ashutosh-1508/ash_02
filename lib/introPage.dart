import 'package:ash_02/appBar2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IntroPage(),
    );
  }
}

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Intro Page')),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        child: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.push(
                  context, MaterialPageRoute(builder: (context)=> appBar2(),)
              );
              print('Next Button clicked');
            },
            child: Text('Next'),
          ),
        ),

      ),
    );
  }
}
