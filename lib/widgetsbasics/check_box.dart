
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CheckBoxDemo extends StatefulWidget {
  @override
  _CheckBoxDemoState createState() => _CheckBoxDemoState();
}

class _CheckBoxDemoState extends State<CheckBoxDemo> {

  bool checkBoxState = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Check Box Demo'),
        ),
        body: Center(
          child: Row(
            children: <Widget>[
              Checkbox(
                value: checkBoxState,
                onChanged: (bool changeState){
                  debugPrint("$changeState");
                  setState(() {
                    checkBoxState = changeState;
                  });
                },
              ),
              Text("check box"),
              
            ],
          ),
        ),
      ),
    );
  }
}
