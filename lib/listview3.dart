import 'package:flutter/material.dart';

void main(){
  runApp(listView3());
}

class listView3 extends StatelessWidget {
  const listView3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
          backgroundColor: Colors.red,
        ),
          body: listview4(),
      ),
    );
  }
}

class listview4 extends listView3{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(

      children: const [
        
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Ashutosh Waghmare',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Ava Caldwell',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Leo Bennett',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Isla Thompson',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Jasper Reed',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Eliza Hart',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Finn Sullivan',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Nora Collins',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Max Donovan',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Ruby Sinclair',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text('Theo Mitchell',style: TextStyle(fontSize:40,color:Colors.blue),),
               ),
      ],
    );
  }
}