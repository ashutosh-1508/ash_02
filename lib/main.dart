import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'ash_02 '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0050C7),
        title: const Center(child: Text('..ASHUTOSH..')),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            child: Column(children: [
              Container(
                margin: const EdgeInsetsDirectional.only(top: 20, bottom: 30),
                width: 300,
                height: 300,
                child: Image.asset('assets/images/me.jpeg'),
              ),
              const Text(
                  "Hello..I am Ashutosh Waghmare.I am a passionate App developer form the most beloved country India .As a passionate app developer, I live and breathe code, constantly seeking innovative ways to bring ideas to life through technology.My fingers dance across the keyboard, crafting elegant solutions to complex problems and creating seamless user experiences.I thrive on the challenge of turning abstract concepts into functional, beautiful applications that can change people's lives." ,
                  style: TextStyle(
                    fontSize: 13,
                    fontStyle: FontStyle.normal,
                  )),
            ]),
          ),
        ),
      ),
    );
  }
}
 