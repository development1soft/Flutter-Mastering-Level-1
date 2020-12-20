import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  // TextEditingController _nameController = new TextEditingController();

  // final _formKey = GlobalKey<FormState>();

  var _checked = false;

  var _selected = 0;

  var _selected2 = 0;

  var switch_val = false;

  String name = "Eyad";

  String init_btn;

  @override
  void initState() {
    
    super.initState();

    // setState(() {

    //   name = 'ahamd';

    // });

    print('welcome home screen');

  }

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
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('click here'),
            onPressed: (){
              return showDialog<void>(
                context: context,
                builder: (BuildContext context){
                  return AlertDialog(
                    title: Text('Please Tell Us'),
                    actions: <Widget>[
                      FlatButton(
                        child: Text('exit'),
                        onPressed: (){
                          Navigator.of(context).pop();
                        },
                      )
                    ],
                    content: Container(
                      width: 300,
                      height: 300,
                      child: Text('Are You Sure ? '),
                    ),
                  );
                }
              );
            },
          )
          // Text('${name}')
          // GestureDetector(
          //   child: Container(
          //     width: 200,
          //     height: 300,
          //     color: Colors.red,
          //     child: Text('welcome'),
          //   ),
          //   onTap: (){
          //     print('clicked');
          //   },
          // )
          // DropdownButton(
          //   hint: Text('Select Your Country'),
          //   value: init_btn,
          //   onChanged: (String val){
          //     setState(() {
          //       init_btn = val;
          //     });
          //   },
          //   items: <String>['egypt','jordan','kuwait'].map<DropdownMenuItem<String>>((String country){
          //     return DropdownMenuItem<String>(
          //       child: Text(country),
          //       value: country,
          //     );
          //   }).toList(),
          // )

          // Switch(
          //   value: switch_val,
          //   onChanged: (value){
          //     setState(() {
          //       switch_val = value;
          //     });
          //   },
          //   activeColor: Colors.red,
          //   activeTrackColor: Colors.black,
          //   inactiveTrackColor: Colors.blue,
          //   inactiveThumbColor: Colors.green,

          // ),
          // SwitchListTile(
          //   title: Text('Allow Notifications'),
          //   subtitle: Text('every 24 hours'),
          //   secondary: Icon(Icons.notifications),
          //   // dense: true,
          //   isThreeLine: true,
          //   value: switch_val,
          //   onChanged: (value){
          //     setState(() {
          //       switch_val = value;
          //     });
          //   },
          //   // activeColor: Colors.red,
          //   // activeTrackColor: Colors.black,
          //   // inactiveTrackColor: Colors.blue,
          //   // inactiveThumbColor: Colors.green,
          // )
        ],
      )
    );
  }
}