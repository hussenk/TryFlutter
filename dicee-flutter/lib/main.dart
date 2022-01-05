import 'package:flutter/material.dart';

void main() {
  return runApp(
   MpApp()
  );
}


class MpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
    return Container();
  }
}
