import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('ElevatedButton Custom Style Example')),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {
                    print("tap on my photo");
                  },
                  child: Container(
                    child: Image.asset('assets/images/me.jpeg'),
                    width: 300,
                    height: 300,
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                    onPressed: () {
                      print('button clicked');
                    },
                    child: Text('login'),
                    style: ElevatedButton.styleFrom(
                        shadowColor: Colors.blue,
                        elevation: 10,
                        fixedSize: Size(200, 50))),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    print("tap on orange box");
                  },
                  child: Container(
                    child: Center(child: Text("Ashutosh")),
                    height: 300,
                    width: 300,
                    color: Colors.orange,
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    print("tap on deadpool image");
                  },
                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image.network(
                        'https://images.pexels.com/photos/1235706/pexels-photo-1235706.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    print("tap on deadpool image");
                  },
                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image.network(
                        'https://images.pexels.com/photos/1235706/pexels-photo-1235706.jpeg?auto=compress&cs=tinysrgb&w=600'),
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    print("tap on deadpool image");
                  },
                  child: Container(
                    height: 300,
                    width: 300,
                    child: Image.network(
                        'https://images.pexels.com/photos/1235706/pexels-photo-1235706.jpeg?auto=compress&cs=tinysrgb&w=600'),
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
