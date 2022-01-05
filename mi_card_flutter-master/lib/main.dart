import 'package:flutter/cupertino.dart';
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
            mainAxisAlignment: MainAxisAlignment.center ,
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
                    fontSize: 15,
                    color: Colors.white70,
                    // fontFamily: 'Pushster'
                    letterSpacing: 1.5),
              ),
               SizedBox(
                 height: 10,
                 width: 250,
                 child: Divider(
                   color: Colors.white,
                 ),
               )
               ,
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text('+218 92 2354234',
                        style: TextStyle(
                            fontFamily: 'Pushster',
                            fontSize: 20,
                            color: Colors.teal)),
                  ),
                ),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'hussenalkunyali@hotmail.com',
                        style: TextStyle(
                            fontFamily: 'Pushster',
                            color: Colors.teal,
                            fontSize: 20),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
