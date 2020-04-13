import 'package:flutter/material.dart';
import 'package:navigationbarexample/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navbar demo',
      theme: ThemeData(

      ),
      home: Home(),
    );
  }
}