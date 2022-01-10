import 'package:flutter/material.dart';

void main() {
  return runApp(MpApp());
}

class MpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.blue.shade200,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('hii');
              },
              child: Image.asset('images/dice4.png'),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                print('hi 2');
              },
              child: Image.asset('images/dice4.png'),
            ),
          ),
        ],
      ),
    );
  }
}
