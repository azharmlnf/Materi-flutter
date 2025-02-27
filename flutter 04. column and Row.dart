

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan widget dan coloumn'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Text 1'),
            Text('text 2'),
            Text('text 3'),
            Row(
              children: <Widget>[
                Text('text 4'),
                Text('Text 5'),
                Text('text 6')
              ],
            )
          ],
        ),
      ),
    );
  }
}