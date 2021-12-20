import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('HAK app'),
          backgroundColor: Colors.red,
        ),
        body:
        Center(
          child: Image(  image: AssetImage('assets/images/image1.jpg'),
          ),
        ),
        backgroundColor: Colors.deepOrangeAccent[100],
      )
    ),
  );
}