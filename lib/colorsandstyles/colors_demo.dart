
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorsDemo extends StatefulWidget {
  @override
  _ColorsDemoState createState() => _ColorsDemoState();
}

class _ColorsDemoState extends State<ColorsDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text('Colors Demo'),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightGreen,
          child: Icon(Icons.add),
          onPressed: (){},
        ),
      ),
    );
  }
}
