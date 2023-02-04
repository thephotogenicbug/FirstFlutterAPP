import 'screens/Dashboard.dart';
import 'package:flutter/material.dart';

// whenever we have a single line of code we can convert that into fat arrow
void main() => runApp(MyApp());

// Stateless widget do not change there position on there screen once the app is running
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My Flutter App', themeMode: ThemeMode.system, home: Dashboard());
  }
}
