import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'My Flutter App',
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello world",
            textDirection: TextDirection.ltr,
          ),
        ),
      )));
}
