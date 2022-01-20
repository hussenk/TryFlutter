import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  int number;

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  ;
                  player.play('note1.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  player.play('note2.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  player.play('note3.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.green,
                onPressed: () {
                  player.play('note4.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.teal,
                onPressed: () {
                  player.play('note5.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  player.play('note6.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  player.play('note7.wav');
                  print(number);
                },
                child: Text('Click me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
