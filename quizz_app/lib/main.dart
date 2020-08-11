import 'package:flutter/material.dart';

void main() {
  runApp(QuizzApp());
}

class QuizzApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text("Quizz App"),),
        body: Text('This is my default text'),
      ),
    );
  }
}
