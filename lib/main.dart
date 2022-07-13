import 'package:flutter/material.dart';
import 'package:homework_flutter_3/chessboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homework 3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Chessboard(),
    );
  }
}