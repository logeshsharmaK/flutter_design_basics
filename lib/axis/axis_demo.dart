

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AxisDemo extends StatefulWidget {
  @override
  _AxisDemoState createState() => _AxisDemoState();
}

class _AxisDemoState extends State<AxisDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Axis Demo'),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,  // x axis
            // mainAxisAlignment: MainAxisAlignment.center,  // y axis
           // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                color: Colors.orangeAccent,
                width: 50,
                height: 50,
              ),Container(
                color: Colors.red,
                width: 50,
                height: 50,
              ),Container(
                color: Colors.lightGreenAccent,
                width: 50,
                height: 50,
              )
            ],
          ),
        ),
      ),
    );
  }
}
