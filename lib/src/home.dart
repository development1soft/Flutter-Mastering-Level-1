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
          Container(
            width: 300,
            height: 150,
            child: Card(
              elevation: 3,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.shopping_cart),
                    title: Text('Order No : 1533589'),
                    subtitle: Row(
                      children: [
                        Icon(Icons.location_on),
                        Text('Simple Location ......')
                      ],
                    ),
                    trailing: Text('50 mi'),
                    onTap: (){
                      print('welcome first listtile');
                    },
                  ),
                  ButtonBar(
                    children: [
                      FlatButton(
                        child: Text('Accept'),
                        color: Colors.green,
                        textColor: Colors.black,
                        onLongPress: (){
                          print('welcome long press');
                        },
                        onPressed: (){
                          print('accept order');
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.block),
                        color : Colors.red,
                        onPressed: (){
                          print('reject Order');
                        },
                      ),
                      RaisedButton(
                        child: Icon(Icons.phone),
                        //color: Colors.white,
                        //elevation: 0,
                        onPressed: (){
                          print('call customer');
                        },
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}