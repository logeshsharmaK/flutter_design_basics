
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaddingDemo extends StatefulWidget {
  @override
  _PaddingDemoState createState() => _PaddingDemoState();
}

class _PaddingDemoState extends State<PaddingDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Padding Demo'),
        ),
        body: Center(
          child: Container(
            color: Colors.red,
            padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            // padding: const EdgeInsets.all(16.0),
            // padding: const EdgeInsets.only(right: 16,bottom: 16,left: 16,top: 16),
            child: Text("Padding Demo" ,style: TextStyle(color: Colors.white, fontSize: 20),),
          ),
        ),
      ),

    );
  }
}
