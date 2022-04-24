import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_flutter/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Screen1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Go Forward to screen 1'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Screen2();
            }));
          },
        ),
      ),
    );
  }
}
