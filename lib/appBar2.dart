import 'package:flutter/material.dart';

void main() {
  runApp(appBar2());
}

class appBar2 extends StatelessWidget {
  const appBar2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(

      appBar: AppBar(actions: [
        IconButton(
          onPressed: () {
            print('search icon  pressed');
          },
          icon: Icon(Icons.search),

        ),
        IconButton(
            onPressed: () {
              print('more icon pressed');
            },
            icon: Icon(Icons.more_vert)),

        IconButton(
          onPressed: (){
            print('back button clicked');
            Navigator.pop(
                context, MaterialPageRoute(builder: (context)=> appBar2(),)
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
      ],
        title: Text('Ashutosh'),
        backgroundColor: Colors.red,
        elevation: 15,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
    ));
  }
}
