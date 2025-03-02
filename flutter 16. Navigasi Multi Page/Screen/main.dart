import 'package:flutter/material.dart';
import 'package:project_1/login_page.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(
        
      ),
    );
  }
}