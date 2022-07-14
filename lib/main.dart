import 'package:flutter/material.dart';
import 'package:mycounter/pages/my_counter.dart';
import 'package:mycounter/pages/my_counter2.dart';
import 'package:mycounter/pages/my_counter3.dart';
import 'package:mycounter/pages/my_counter4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyCounter4(),
    );
  }
}

