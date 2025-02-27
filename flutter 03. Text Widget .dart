

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Hello world'),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: Text(
                  'Saya Latihan Flutter dengan menggunakan tutorial ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.amber,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ))),
      ),
    );
  }
}