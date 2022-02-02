import 'package:flutter/material.dart';

void main() {
  runApp( MyApp(name: 'hi',));
}



class MyApp extends StatelessWidget {
  final String name;

  const MyApp({
    Key? key,
     required this.name
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        body: Center(
          child: Text(name)
        )
      )
    );
  }
}