import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var names=['ashu','wagh','yash','ashu','wagh','yash','ashu','wagh','yash','ashu','wagh','yash','ashu','wagh','yash'];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        body:ListView.separated(itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(names[index]),
          );
    },
          itemCount: names.length,
          separatorBuilder: (context,index){
          return Divider(
            height: 100,
            thickness: 4,
          );
          }

        )

      ),
    );
  }
}
