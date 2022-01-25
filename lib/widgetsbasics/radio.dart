
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RadioDemo extends StatefulWidget {
  @override
  _RadioDemoState createState() => _RadioDemoState();
}

class _RadioDemoState extends State<RadioDemo> {
  // Declare this variable
  int selectedRadio;

  @override
  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedRadio = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Radio Demo'),
        ),
        body: ButtonBar(
          alignment: MainAxisAlignment.center,
          children: <Widget>[
            Radio(
              value: 1,
              groupValue: selectedRadio,
              activeColor: Colors.green,
              onChanged: (val) {
                print("Radio $val");
                setSelectedRadio(val);
              },
            ),
            Radio(
              value: 2,
              groupValue: selectedRadio,
              activeColor: Colors.blue,
              onChanged: (val) {
                print("Radio $val");
                setSelectedRadio(val);
              },
            ),
          ],
        )
      ),
    );
  }
}
