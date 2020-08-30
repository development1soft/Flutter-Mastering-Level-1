import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'First App',
      home: Text('sssss'),
      debugShowCheckedModeBanner: false,
    );

  }
  
}