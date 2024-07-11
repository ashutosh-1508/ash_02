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
          title: Text('ElevatedButton Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton.icon(
                icon: const Icon(Icons.account_circle_outlined),
                label: const Text('button with icon'),
                onPressed: () {
                  print('Button Pressed');
                },
                //child: Text('Enabled Button'),
              ),
              //const SizedBox(height: 20),
              const ElevatedButton(
                onPressed: null, // Disabled state
                child: Text('Disabled Button'),
              ),
              //const SizedBox(height: 20),
              ElevatedButton.icon(
                onPressed: () {
                  print('Icon Button Pressed');
                },
                icon: const Icon(Icons.thumb_up),
                label: const Text('Button with Icon'),
              ), ElevatedButton.icon(
                onPressed: () {
                  print('Icon Button Pressed');
                },
                icon: const Icon(Icons.thumb_up),
                label: const Text('Button with Icon'),
              ), ElevatedButton.icon(
                onPressed: () {
                  print('Icon Button Pressed');
                },

                icon: const Icon(Icons.ac_unit),
                label: const Text('Button with Icon'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
