
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WrapDemo extends StatefulWidget {
  @override
  _WrapDemoState createState() => _WrapDemoState();
}

class _WrapDemoState extends State<WrapDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column Demo'),
        ),
        body: Center(
          child: Container(
                width: 400,
                height: 200,
                color: Colors.redAccent,
              padding: EdgeInsets.only(left: 10.0, top: 40.0),
              alignment: Alignment.center,
              child: Wrap(
                direction: Axis.horizontal,
                alignment: WrapAlignment.spaceAround,
                runAlignment: WrapAlignment.spaceAround,
                verticalDirection: VerticalDirection.up,
                spacing: 20,
                runSpacing: 40,
                textDirection: TextDirection.rtl,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Buttom1'),
                    color: Colors.blue, onPressed: () {  },
                  ),RaisedButton(
                    child: Text('Buttom2'),
                    color: Colors.blue, onPressed: () {  },
                  ),RaisedButton(
                    child: Text('Buttom3'),
                    color: Colors.blue, onPressed: () {  },
                  ),RaisedButton(
                    child: Text('Buttom4'),
                    color: Colors.blue, onPressed: () {  },
                  ),RaisedButton(
                    child: Text('Buttom5'),
                    color: Colors.blue, onPressed: () {  },
                  ),RaisedButton(
                    child: Text('Buttom6'),
                    color: Colors.blue, onPressed: () {  },
                  )
                  /*Wrap(
                    children: <Widget>[

                           Text(
                            "Spice Jet",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 35.0,
                                fontFamily: 'Raleway',
                                color: Colors.blue),
                          ),

                           Text(
                            "From Mumbai to Bangalore via New Delhi",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 20.0,
                                fontFamily: 'Raleway',
                                color: Colors.blue),
                          ),
                    ],
                  ),
                  Row(
                    children: <Widget>[

                           Text(
                            "Air India",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 35.0,
                                fontFamily: 'Raleway',
                                color: Colors.blue),
                          ),

                          Text(
                            "From Jaipur to Goa",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 20.0,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                color: Colors.blue),
                         ),
                    ],
                  )*/
                ],
              )),
        ),
      ),
    );
  }
}
