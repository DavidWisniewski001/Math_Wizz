import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What \'s your favorite animal',
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Myfirst APP')),
      body: Column(
        children: <Widget>[],
      ),
    ));
  }
}
