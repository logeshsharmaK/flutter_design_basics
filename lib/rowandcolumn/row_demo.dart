

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowDemo extends StatefulWidget {
  @override
  _RowDemoState createState() => _RowDemoState();
}

class _RowDemoState extends State<RowDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row demo'),
        ),
        body: Container(
          child:  Row(
            children: <Widget>[
              Expanded(
                  child: Text(
                    "Air India",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: 'Raleway',
                        color: Colors.blue),
                  )),
              Expanded(
                  child: Text(
                    "From Jaipur to Goa",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 35.0,
                        fontFamily: 'Raleway',
                        color: Colors.blue),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
