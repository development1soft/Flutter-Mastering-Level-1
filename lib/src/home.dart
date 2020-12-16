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

          // Checkbox(
          //   activeColor: Colors.red,
          //   checkColor: Colors.black,            
          //   value: _checked,
          //   onChanged: (value){
          //     setState(() {
          //       _checked = value;
          //     });
          //   },
          // )
          // CheckboxListTile(
          //   title: Text('agree all terms and conditions'),
          //   subtitle: Text('welcome to our world'),
          //   controlAffinity: ListTileControlAffinity.leading,
          //   activeColor: Colors.red,
          //   checkColor: Colors.black,            
          //   value: _checked,
          //   onChanged: (value){
          //     setState(() {
          //       _checked = value;
          //     });
          //   },
          // )

          RadioListTile(
            activeColor: Colors.red,
            title: Text('male'),
            value: 0,
            groupValue: _selected,
            onChanged: (value){
              setState(() {
                _selected = value;
              });
            },
          ),

          RadioListTile(
            activeColor: Colors.black,
            controlAffinity: ListTileControlAffinity.leading,
            title: Text('fmale'),
            value: 1,
            groupValue: _selected,
            onChanged: (value){
              setState(() {
                _selected = value;
              });
            },
          )

          // Radio(
          //   value: 0,
          //   groupValue: _selected,
          //   onChanged: (value){
          //     setState(() {
          //       _selected = value;
          //     });
          //   },
          // ),

          // Radio(
          //   value: 1,
          //   groupValue: _selected,
          //   onChanged: (value){
          //     setState(() {
          //       _selected = value;
          //     });
          //   },
          // )

          // Text('the username is : '+ _nameController.text,style:TextStyle(fontSize: 20)),
          // Form(
          //   key: _formKey,
          //   child: Column(
          //     children: <Widget>[
          //       TextFormField(
          //         controller: _nameController,
          //         validator: (value){
          //           if(value.isEmpty)
          //           {
          //             return 'please enter your name';
          //           }
          //         },
          //       ),
          //     ],
          //   ),
          // ),

          // RaisedButton(
          //   child: Text('submit'),
          //   onPressed: (){
          //     if(_formKey.currentState.validate())
          //     {
          //       print('yes');
          //     }
          //   },
          // ),
          
          // TextField(
          //   autocorrect: true,
          //   autofocus: true,
          //   cursorColor: Colors.red,
          //   keyboardType: TextInputType.text,
          //   obscureText: false,
          //   // teeyadxtAlign: TextAlign.right,
          //   // maxLength: 3,
          //   // maxLines: 5,
          //   textInputAction: TextInputAction.send,
          //   controller: _nameController,
          //   onEditingComplete: (){
          //     print('done');
          //   },
          //   onSubmitted: (value){
          //     setState(() {
          //       _nameController.text = value;
          //     });
          //     print('done and value is : ' + value.toString());
          //   },
          // ),
          //Image.network('https://i.stack.imgur.com/ApMnP.png'),
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
          // Container(
          //     width: 300,
          //     height: 150,
          //     // margin: EdgeInsets.only(bottom: 10),
          //     color: Colors.red,
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
            // SizedBox(
            //   height: 10,
            // ),
            // Divider(
            //   color: Colors.red,
            //   thickness: 3,
            //   height: 30,
            // ),
            // Container(
            //   width: 300,
            //   height: 150,
            //   color: Colors.black,
            //   child: Card(
            //     elevation: 3,
            //     child: Column(
            //       children: [
            //         ListTile(
            //           leading: Icon(Icons.shopping_cart),
            //           title: Text('Order No : 1533589'),
            //           subtitle: Row(
            //             children: [
            //               Icon(Icons.location_on),
            //               Text('Simple Location ......')
            //             ],
            //           ),
            //           trailing: Text('50 mi'),
            //           onTap: (){
            //             print('welcome first listtile');
            //           },
            //         ),
            //         ButtonBar(
            //           children: [
            //             FlatButton(
            //               child: Text('Accept'),
            //               color: Colors.green,
            //               textColor: Colors.black,
            //               onLongPress: (){
            //                 print('welcome long press');
            //               },
            //               onPressed: (){
            //                 print('accept order');
            //               },
            //             ),
            //             SizedBox(
            //               width: 50,
            //             ),
            //             IconButton(
            //               icon: Icon(Icons.block),
            //               color : Colors.red,
            //               onPressed: (){
            //                 print('reject Order');
            //               },
            //             ),
            //             RaisedButton(
            //               child: Icon(Icons.phone),
            //               //color: Colors.white,
            //               //elevation: 0,
            //               onPressed: (){
            //                 print('call customer');
            //               },
            //             )
            //           ],
            //         )
            //       ],
            //     ),
            //   ),
            // ),
        ],
      ),
    );
  }
}