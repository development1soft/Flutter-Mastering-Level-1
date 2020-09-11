import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Text('Home'),
        // centerTitle: true,
        backgroundColor: Colors.brown,
        leading: Icon(Icons.person),
        // elevation: 0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings_power),
            onPressed: (){
              print('log out');
            },
          ),
          IconButton(
            icon: Icon(Icons.settings_power),
            onPressed: (){
              print('log out');
            },
          )
        ],
      ),
      body: ListView(
        children: <Widget>[
          Text(
          'Welcome To Flutter',
          style: TextStyle(
            color: Colors.red,
            // fontSize: 40,
            fontWeight: FontWeight.w700,
            // backgroundColor: Colors.black,
            letterSpacing: 5.5,
          ),
        ),
        Text(
          'Welcome To Flutter',
          style: TextStyle(
            color: Colors.red,
            // fontSize: 40,
            fontWeight: FontWeight.w700,
            // backgroundColor: Colors.black,
            letterSpacing: 5.5,
          ),
        ),
        Text(
          'Welcome To Flutter',
          style: TextStyle(
            color: Colors.red,
            // fontSize: 40,
            fontWeight: FontWeight.w700,
            // backgroundColor: Colors.black,
            letterSpacing: 5.5,
          ),
        )
        ],
      ),
    );
  }
}