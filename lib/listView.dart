// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: Text('List View'),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          centerTitle: true, // Center the title
          backgroundColor: Colors.blue, // Background color of the AppBar
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                print('Search icon pressed');
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                print('More icon pressed');
              },
            ),
          ],
        ),
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
