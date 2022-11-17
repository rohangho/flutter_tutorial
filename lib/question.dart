import 'package:flutter/material.dart';

class QusetionWifget extends StatelessWidget{

  String questionText;

  QusetionWifget(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }

}