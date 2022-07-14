
import 'package:flutter/material.dart';
import 'package:mycounter/pages/utils/text_app.dart';

class MyCounter extends StatefulWidget {
  const MyCounter({Key? key}) : super(key: key);

  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Counter'),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('When clicking, you will see the next number', style: TextStyle(fontSize: 15),),
            const Text('25', style: TextStyle(fontSize: 50),),
            TextApp(dataMy: '27', fontSizeMy: 60,)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.abc_rounded),
      ),
    );
  }
}
