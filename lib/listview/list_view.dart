
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewDemo extends StatefulWidget {
  @override
  _ListViewDemoState createState() => _ListViewDemoState();
}

class _ListViewDemoState extends State<ListViewDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
        ),
        body: getListView(),
      ),
    );
  }

  Widget getListView() {

    var listView = ListView(
      children: <Widget>[

        ListTile(
          leading: Icon(Icons.landscape),
          title: Text("Landscape"),
          subtitle: Text("Beautiful View !"),
          trailing: Icon(Icons.wb_sunny),
          onTap: () {
            debugPrint("Landscape tapped");
          },
        ),

        ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text("Windows"),
        ),

        ListTile(
          leading: Icon(Icons.phone),
          title: Text("Phone"),
        ),ListTile(
          leading: Icon(Icons.details),
          title: Text("details"),
        ),ListTile(
          leading: Icon(Icons.person),
          title: Text("person"),
        ),ListTile(
          leading: Icon(Icons.title),
          title: Text("title"),
        ),ListTile(
          leading: Icon(Icons.style),
          title: Text("style"),
        ),ListTile(
          leading: Icon(Icons.directions),
          title: Text("directions"),
        ),ListTile(
          leading: Icon(Icons.home),
          title: Text("home"),
        ),ListTile(
          leading: Icon(Icons.access_alarm),
          title: Text("alarm"),
        ),ListTile(
          leading: Icon(Icons.web),
          title: Text("web"),
        ),ListTile(
          leading: Icon(Icons.accessible),
          title: Text("accessible"),
        ),ListTile(
          leading: Icon(Icons.youtube_searched_for),
          title: Text("youtube"),
        ),ListTile(
          leading: Icon(Icons.adb),
          title: Text("adb"),
        ),ListTile(
          leading: Icon(Icons.account_box),
          title: Text("account"),
        ),ListTile(
          leading: Icon(Icons.wifi_tethering),
          title: Text("wifi_tethering"),
        ),ListTile(
          leading: Icon(Icons.access_time),
          title: Text("access"),
        ),ListTile(
          leading: Icon(Icons.add_to_photos),
          title: Text("photos"),
        ),ListTile(
          leading: Icon(Icons.laptop_chromebook),
          title: Text("chromebook"),
        ),ListTile(
          leading: Icon(Icons.wb_sunny),
          title: Text("sunny"),
        ),ListTile(
          leading: Icon(Icons.accessibility),
          title: Text("accessibility"),
        ),

      ],
    );

    return listView;
  }
}
