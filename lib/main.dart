import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

  void answerQuestion() {
    setState(() {
      questionIndex = questionIndex + 1;
    });
    print('answer cjhoseen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favrite color?',
      'what\s your pet name?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: <Widget>[
            Text(questions[questionIndex]),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Asn1'),
            ),
            RaisedButton(
              onPressed: () {
                print('three');
              },
              child: Text('Asn1'),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text('Asn2'),
            ),
            RaisedButton(
              onPressed: () => print('ans 3'),
              child: Text('Asn3'),
            ),
          ],
        ),
      ),
    );
  }
}
