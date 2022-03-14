import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text("God is a superstition"),
          ),
          body: Container(
            child: const Text("hi mom"),
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            color: Colors.amberAccent,
            height: 100,
            width: 100,
            ),
          ),  
    );
  }
}