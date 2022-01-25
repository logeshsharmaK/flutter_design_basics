
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StylesDemo extends StatefulWidget {
  @override
  _StylesDemoState createState() => _StylesDemoState();
}

class _StylesDemoState extends State<StylesDemo> {

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.title;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.lightGreen,
        accentColor: Colors.lightGreenAccent
      ),
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
                  style: textStyle,
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
                  style: textStyle,
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
                  color: Theme.of(context).primaryColorLight,
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
