import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String quesetiontext;
  Question(this.quesetiontext);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        quesetiontext,
        style: TextStyle(fontSize: 30),
        textAlign: TextAlign.center,
      ),
    );
  }
}
