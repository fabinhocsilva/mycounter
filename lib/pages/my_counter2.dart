
import 'package:flutter/material.dart';

class MyCounter2 extends StatelessWidget {
  const MyCounter2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Click here'),
            ),
            const Text('See the value below'),
            const Text(
              '257',
              style: TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}