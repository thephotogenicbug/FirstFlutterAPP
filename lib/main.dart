import 'package:flutter/material.dart';

// whenever we have a single line of code we can convert that into fat arrow
void main() =>
  runApp(MyApp());


// Stateless widget do not change there position on there screen once the app is running
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Flutter App',
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Dashboard".toUpperCase(),
            ),
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Text.rich(
              TextSpan(
                text: 'My',
                children: [
                  TextSpan(
                      text: 'Flutter',
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold)),
                  TextSpan(
                      text: 'App',
                      style: TextStyle(fontSize: 30.0, color: Colors.blue))
                ],
              ),
            ),
          ),
        ));
  }
}
