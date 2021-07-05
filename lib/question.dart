import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String quesetiontext;
  Question(this.quesetiontext);

  @override
  Widget build(BuildContext context) {
    return Text(quesetiontext);
  }
}
