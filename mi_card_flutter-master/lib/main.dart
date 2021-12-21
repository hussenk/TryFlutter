import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.fromLTRB(10, 20, 30, 50),
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              color: Colors.white,
              child: Text('Hello World'),
            )
        ),
      ),
    );
  }
}

