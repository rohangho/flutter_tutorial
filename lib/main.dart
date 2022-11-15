import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("My First App")),
            body: Column(
              children: const <Widget>[
                Text("My app bar body"),
                RaisedButton(child: Text("PressME"), onPressed: null),
                RaisedButton(child: Text("PressME"), onPressed: null),
                RaisedButton(child: Text("PressME"), onPressed: null)
              ],
            )));
  }
}
