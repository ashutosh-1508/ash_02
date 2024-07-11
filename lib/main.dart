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
          title: Text('ElevatedButton Custom Style Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(

                onPressed:
                     () {
                   print('Enabled Button Pressed');
                 },
                style: ElevatedButton.styleFrom(

                  backgroundColor: Colors.green, // Background color
                  foregroundColor: Colors.white, // Text color
                  shadowColor: Colors.green, // Shadow color
                  elevation: 5, // Elevation
                  shape:BeveledRectangleBorder(
                    borderRadius: BorderRadius.horizontal(
                      right: Radius.elliptical(10,10),
                      left: Radius.elliptical(10, 10),
                    ), // Rounded corners
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20), // Padding
                ),
                child: Text('Enabled Button'),
              ),
              SizedBox(height: 20,width: 20,),
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey, // Background color
                  foregroundColor: Colors.red, // Text color
                ),
                child: Text('Disabled Button'),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {
                  print('Icon Button Pressed');
                },
                icon: Icon(Icons.thumb_up),
                label: Text('Button with Icon'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange, // Background color
                  foregroundColor: Colors.white, // Text color
                  shadowColor: Colors.orangeAccent, // Shadow color
                  elevation: 5, // Elevation
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0), // Rounded corners
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10), // Padding
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
