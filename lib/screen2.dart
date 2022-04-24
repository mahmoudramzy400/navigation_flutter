import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          child: Text('Go back to screen1'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
