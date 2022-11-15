import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  void onButtonPressed(){
    print("Answered");
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("My First App")),
            body: Column(
              children:  <Widget>[
                Text("My app bar body"),
                RaisedButton(child: Text("PressME"), onPressed: onButtonPressed),
                RaisedButton(child: Text("PressME"), onPressed: onButtonPressed),
                RaisedButton(child: Text("PressME"), onPressed: onButtonPressed)
              ],
            )));
  }
}
