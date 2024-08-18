import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scroll view demo'),
          backgroundColor: Colors.red,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical, // Allows horizontal scrolling
          child: Center(
            child: Column(
              children: [

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.deepOrange,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.pink,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.green,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
