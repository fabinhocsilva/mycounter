import 'package:flutter/material.dart';
import 'package:mycounter/pages/utils/text_app.dart';

class MyCounter3 extends StatelessWidget {
  const MyCounter3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            myText('Click Plus or Minus', 20),
            Text('Click Plus or Minus', style: TextStyle(fontSize: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(onPressed: () {}, icon: Icon(Icons.check)),
                TextApp(dataMy: '789', fontSizeMy: 30,),
                Text('456', style: TextStyle(fontSize: 30)),
                IconButton(onPressed: () {}, icon: Icon(Icons.plus_one)),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget myText(String dataMy, double fontSizeMy) => Text(
        dataMy,
        style: TextStyle(fontSize: fontSizeMy, color: Colors.blue),
      );
}
