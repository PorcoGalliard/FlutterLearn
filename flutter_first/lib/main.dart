import 'package:flutter/material.dart';

void main() => runApp(FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Arcturus CXCI'),
        ),
        body: Text('This is Arcturus CXCI'),
      ),
    );
  }
}
