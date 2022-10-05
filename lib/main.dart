import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('앱임'),
          centerTitle: false,
        ),
        body: Container(
          width: 200,height: 200,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black)
          ),
        ),
        ),
    );
  }
}
