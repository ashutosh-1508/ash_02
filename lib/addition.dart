import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp() as Widget);
}

class MyApp() extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons"),
      ),
      body: Container(
        child: TextButton(
          child: Text('Ashutosh'),
          onPressed:(){
            print('Hey Ashutosh');

          },
        ),
      ),
    );
  }
}
