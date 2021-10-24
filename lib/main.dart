import 'package:p/src/pages/home.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App 2',
      initialRoute: 'home',
      routes: {'home': (BuildContext context) => HomePage()},
    );
  }
}

void main() {
  runApp(MyApp());
}
