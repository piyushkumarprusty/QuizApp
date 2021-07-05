import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first App'),
        ),
        body: Column(
          children: <Widget>[
            Text('this is default app'),
            RaisedButton(
              onPressed: null,
              child: Text('Asn1'),
            ),
            RaisedButton(
              onPressed: null,
              child: Text('Asn1'),
            ),
            RaisedButton(
              onPressed: null,
              child: Text('Asn2'),
            ),
            RaisedButton(
              onPressed: null,
              child: Text('Asn3'),
            ),
          ],
        ),
      ),
    );
  }
}
