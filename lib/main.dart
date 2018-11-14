import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var titleString = 'Basic ListView';
  var imageStrings = [
    'images/school0.png',
    'images/school1.png',
    'images/school2.png',
    'images/school3.png',
    'images/school4.png',
    'images/school5.png'
  ];

  @override
  Widget build(BuildContext context) {
    Text titleText = new Text(titleString);

    return new MaterialApp(
        title: titleString,
        home: new Scaffold(
            appBar: new AppBar(
              title: titleText,
            ),
            body: new ListView(
              children: <Widget>[
                new Image.asset(imageStrings[0]),
                new Image.asset(imageStrings[1]),
                new Image.asset(imageStrings[2]),
                new Image.asset(imageStrings[3]),
                new Image.asset(imageStrings[4]),
                new Image.asset(imageStrings[5])
              ],
            )));
  }
}
