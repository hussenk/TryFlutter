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
          // verticalDirection: VerticalDirection.down,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white,
              backgroundImage:
                  NetworkImage('https://random.imagecdn.app/500/150'),
            ),
            Text(
              'Hussen Alkunyali',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontFamily: 'Pushster',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Backend Developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 15, color: Colors.white70,
                // fontFamily: 'Pushster'
                letterSpacing: 2.5
              ),
            ),
          ],
        )),
      ),
    );
  }
}
