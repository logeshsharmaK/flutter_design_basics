
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MarginDemo extends StatefulWidget {
  @override
  _MarginDemoState createState() => _MarginDemoState();
}

class _MarginDemoState extends State<MarginDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Margin Demo'),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(16),
            // padding: EdgeInsets.all(40),
            alignment: Alignment.center,
            color: Colors.orangeAccent,
           /* width: 200,
            height: 100,*/
            child: Text(
              'Hello Margin demo'
            ),
          ),
        ),
      ),
    );
  }
}
