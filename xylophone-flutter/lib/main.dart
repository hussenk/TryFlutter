import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  int number;

  Widget build(BuildContext context) {
    void PlaySounds(int number) {
      player.play('note$number.wav');
    }

    buildKey(Color color, int number) {
     return Expanded(
        child: FlatButton(
          color: color,
          onPressed: () {
            PlaySounds(number);
          },
          child: Text('Click me'),
        ),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(Colors.red, 1),
              buildKey(Colors.orange, 2),
              buildKey(Colors.yellow, 3),
              buildKey(Colors.green, 4),
              buildKey(Colors.teal, 5),
              buildKey(Colors.blue, 6),
              buildKey(Colors.purple, 7),

            ],
          ),
        ),
      ),
    );
  }
}
