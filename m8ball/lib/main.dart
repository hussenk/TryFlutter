import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('8 Ball'),
          backgroundColor: Colors.blueAccent.shade700,
        ),
        body: MyAppBody(),
      ),
    );
  }
}

class MyAppBody extends StatefulWidget {
  _MyAppBodyState createState() => _MyAppBodyState();
}

class _MyAppBodyState extends State<MyAppBody> {
  @override
  int number = 1;

  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: FlatButton(
          onPressed: () {
            setState(() {
              number = Random().nextInt(5) + 1;
            });
            print('clicked');
          },
          child: Image.asset('images/ball$number.png'),
        ),
      ),
    );
  }
}
