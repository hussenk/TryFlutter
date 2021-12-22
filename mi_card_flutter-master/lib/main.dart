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
            child: Column(
          verticalDirection: VerticalDirection.down ,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              child: Text('Hello World'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Text('Hello World'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text('Hello World'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Text('Hello World'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              child: Text('Hello World'),
            ),
          ],
        )),
      ),
    );
  }
}
