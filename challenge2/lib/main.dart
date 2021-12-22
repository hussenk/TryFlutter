import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Hak app'),
        //   backgroundColor: Colors.teal[300],
        // ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  )
,
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow[100],
                  )
                ],
                ),

              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
