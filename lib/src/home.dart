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
        backgroundColor: Color.fromRGBO(10, 191, 222, .7),
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
          Image.network('https://i.stack.imgur.com/ApMnP.png'),
          // Image.asset('assets/images/logo.jpg',width: 200,),
          // Padding(
          //   padding:EdgeInsets.only(top:20),
          //   child: Container(
          //     width: 300,
          //     height: 150,
          //     child: Card(
          //       elevation: 3,
          //       child: Column(
          //         children: [
          //           ListTile(
          //             leading: Icon(Icons.shopping_cart),
          //             title: Text('Order No : 1533589'),
          //             subtitle: Row(
          //               children: [
          //                 Icon(Icons.location_on),
          //                 Text('Simple Location ......')
          //               ],
          //             ),
          //             trailing: Text('50 mi'),
          //             onTap: (){
          //               print('welcome first listtile');
          //             },
          //           ),
          //           ButtonBar(
          //             children: [
          //               FlatButton(
          //                 child: Text('Accept'),
          //                 color: Colors.green,
          //                 textColor: Colors.black,
          //                 onLongPress: (){
          //                   print('welcome long press');
          //                 },
          //                 onPressed: (){
          //                   print('accept order');
          //                 },
          //               ),
          //               IconButton(
          //                 icon: Icon(Icons.block),
          //                 color : Colors.red,
          //                 onPressed: (){
          //                   print('reject Order');
          //                 },
          //               ),
          //               RaisedButton(
          //                 child: Icon(Icons.phone),
          //                 //color: Colors.white,
          //                 //elevation: 0,
          //                 onPressed: (){
          //                   print('call customer');
          //                 },
          //               )
          //             ],
          //           )
          //         ],
          //       ),
          //     ),
          //   ),
          // )
          Container(
              width: 300,
              height: 150,
              // margin: EdgeInsets.only(bottom: 10),
              color: Colors.red,
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
            ),
            // SizedBox(
            //   height: 10,
            // ),
            Divider(
              color: Colors.red,
              thickness: 3,
              height: 30,
            ),
            Container(
              width: 300,
              height: 150,
              color: Colors.black,
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
                        SizedBox(
                          width: 50,
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
            ),
        ],
      ),
    );
  }
}