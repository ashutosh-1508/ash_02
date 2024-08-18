import  'package:flutter/material.dart';

void main(){
  runApp(LvBuilder());
}

class LvBuilder extends StatelessWidget {
   LvBuilder({super.key});

  var arrNames=['Ava Caldwell'
    ,'Leo Bennett'
   , 'Isla Thompson'
    ,'Jasper Reed'
    ,'Eliza Hart'
   , 'Finn Sullivan'
 ,   'Nora Collins'
  ,  'Max Donovan'
   , 'Ruby Sinclair'
    ,'Theo Mitchell'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('listview builder'),
          backgroundColor: Colors.red,
      
        ),
        body: ListView.builder(itemBuilder: (context, index) {
      
         return   Text(arrNames[index],style:TextStyle(fontSize:25 ),);
        },
          itemCount: arrNames.length,
        ),
      ),
    );
  }
  }