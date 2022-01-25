

// this file contains Text Field

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class TextFieldDemo extends StatefulWidget {
  @override
  _TextFieldDemoState createState() => _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Text Field Demo'),
        ),
        body: Center(
          child: TextField(
            onChanged: (s){
              debugPrint(s);
            },
          ),
        ),
      ),
    );
  }
}
