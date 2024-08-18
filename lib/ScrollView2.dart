import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Scrollview ')),
          backgroundColor: Colors.blue,

        ),
        body: Container(


          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.deepOrange,
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.blue,
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.green,
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.red,
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.deepPurple,
                  ),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 500,
                    color: Colors.pinkAccent,
                  ),
                ),
              ],
            ),

          ),

        ),

      ),
    );
  }
}
