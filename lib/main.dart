import 'package:flutter/material.dart';
import 'models/quiz_model.dart';
import 'pages/home_page.dart';
import 'pages/quiz_page.dart';
import 'pages/result_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}