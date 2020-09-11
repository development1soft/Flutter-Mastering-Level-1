import 'package:flutter/material.dart';
import 'package:flutter_mastering_level_1/src/home.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'First App',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );

  }
  
}