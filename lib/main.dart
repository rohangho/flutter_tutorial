import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_one/question.dart';

void main() => runApp(AppState());

class AppState extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

// _ means making the class private
class _MyAppState extends State<AppState> {
  var questionIndex = 0;
  void onButtonPressed() {
    print("Error Name");
  }



  @override
  Widget build(BuildContext context) {
    var question = ["My name is?", "My Age is"];

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("My First App")),
            body: Column(
              children: <Widget>[
                QusetionWifget(question[questionIndex]),
                RaisedButton(
                    child: Text("Jadu"), onPressed: onButtonPressed),
                RaisedButton(
                    child: Text("Rohan"),
                    onPressed: () {
                      setState(() {
                        questionIndex += 1;
                      });
                      print(questionIndex);
                    }),
                RaisedButton(child: Text("Madu"), onPressed: onButtonPressed)
              ],
            )));
  }
}
