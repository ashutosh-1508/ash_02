import 'package:flutter/material.dart';

void main(){
  runApp(rowPrac());
}
class rowPrac extends StatelessWidget {
  const rowPrac({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(

          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:220 , width:920,decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.black)),

              child: Row(
                children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(height: 100, width: 300,decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.black)),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Container(height: 100, width: 300,decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.black)),),
                        ),
                      ],
                    ),

                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: Container(height: 208, width: 300,decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.black)),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child: Container(height: 208, width: 300,decoration: BoxDecoration(border: Border.all(width: 1,color: Colors.black)),),
                  ),






                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
