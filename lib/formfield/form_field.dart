
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormFieldDemo extends StatefulWidget {
  @override
  _FormFieldDemoState createState() => _FormFieldDemoState();
}

class _FormFieldDemoState extends State<FormFieldDemo> {

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Form Field Demo'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: formKey ,
            child: Column(
              crossAxisAlignment:  CrossAxisAlignment.start,
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'enter First name'
                  ),
                  validator: (value){
                    if(value.isEmpty){
                      return'Please enter First name';
                    }
                      return null;
                  },
                ),TextFormField(
                  decoration: InputDecoration(
                      hintText: 'enter Last name'
                  ),
                  validator: (value){
                    if(value.isEmpty){
                      return'Please enter Last name';
                    }
                    return null;
                  },
                ),
                RaisedButton(
                  onPressed: (){
                    if(formKey.currentState.validate()){
                    }
                  },
                  child: Text('Submit'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
