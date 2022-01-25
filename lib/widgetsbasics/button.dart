

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//difference between flat button and raisedbutton in flutter
// https://stackoverflow.com/questions/29532812/flat-buttons-vs-raised-buttons#:~:text=Both%20have%20same%20functionality%20but,is%20called%20Fab%20not%20Flat.

class ButtonDemo extends StatefulWidget {
  @override
  _ButtonDemoState createState() => _ButtonDemoState();
}

class _ButtonDemoState extends State<ButtonDemo> {
    final style = TextStyle(fontSize: 24.0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button Demo'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: (){},
                child: Text('Flat Button',
                  style: style,
                ),
                 color: Colors.blue,
                splashColor: Colors.redAccent,
                padding: EdgeInsets.all(10.0),
              ),
              RaisedButton(
                onPressed: (){},
                child: Text('Flat Button',
                  style: style,
                ),
                color: Colors.orangeAccent,
                splashColor: Colors.lightGreen,
                padding: EdgeInsets.all(10.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
