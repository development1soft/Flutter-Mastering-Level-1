import 'package:flutter/material.dart';

class Another extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Another Screen'),
      ),
      body: Center(child: FlatButton(
        child: Text('back'),
        onPressed: (){
          if(Navigator.canPop(context))
          {
            // Navigator.pop(context);
            
            Navigator.pushNamed(context, '/');

            // Navigator.popUntil(context, ModalRoute.withName('/'));

          }else{
            print('Sorry You can not back');
          }
        },
      ),),
    );
  }

}