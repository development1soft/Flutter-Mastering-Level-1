import 'package:flutter/material.dart';

import 'another.dart';

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

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  var _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title : Text('Home'),
        // centerTitle: true,
        backgroundColor: Color.fromRGBO(10, 191, 222, .7),
        leading: IconButton(
          icon : Icon(Icons.person),
          onPressed: (){
            _scaffoldKey.currentState.openDrawer();
          },
        ),
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
      body: Center(
        child: TextFormField(),
      ),
      // body: GridView.count(
      //   crossAxisCount: 2,
      //   children: List.generate(10, (index){
      //     return Center(
      //       child: Text('item ${index}'),
      //     );
      //   }),
      // ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child : Text('welcome'),
              decoration: BoxDecoration(
                color: Colors.blue
              ),
            ),
            ListTile(
              title: Text('item 1'),
              onTap: (){
                print('item 1');
              },
            ),
            ListTile(
              title: Text('item 1'),
              onTap: (){
                print('item 1');
              },
            ),
            ListTile(
              title: Text('item 1'),
              onTap: (){
                print('item 1');
              },
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items : <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon : Icon(Icons.home),
            title: Text('home')
          ),
          BottomNavigationBarItem(
            icon : Icon(Icons.settings),
            title: Text('settings')
          ),
          BottomNavigationBarItem(
            icon : Icon(Icons.settings),
            title: Text('settings')
          ),
          BottomNavigationBarItem(
            icon : Icon(Icons.settings),
            title: Text('settings')
          ),

        ],
        currentIndex: _selectedIndex,
        // backgroundColor: Colors.green,
        selectedItemColor: Colors.red,
        onTap: onItemPressed,
      ),
    );
  }

  onItemPressed(index)
  {

    setState(() {
    
      _selectedIndex = index;
    
    });

    switch(index){
      case 0 :
        print('go to home');
      break;

      case 1 : 
        
        // Navigator.push(context, MaterialPageRoute(builder: (context)=>Another()));
        
        Navigator.pushNamed(context, '/another');
        
        // Navigator.of(context).pushNamedAndRemoveUntil('/another', (Route<dynamic> route) => false);
        
        // Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context)=>Another()), (Route<dynamic> route) => false);

        // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Another()));
        
        // Navigator.pushReplacementNamed(context, '/another');
      break;

      case 2 : 
        print('go to settings 2');
      break;

      case 3 : 
        print('go to settings 3');
      break;
    }
  }


}