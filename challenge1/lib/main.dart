import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hak App'),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Image(image: NetworkImage('https://random.imagecdn.app/500/150'),
        ) ,
      ),
      backgroundColor: Colors.blue[400],
    ),
  ));
}
