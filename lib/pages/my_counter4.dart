import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mycounter/pages/utils/text_app.dart';

class MyCounter4 extends StatelessWidget {
  const MyCounter4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.green,
        ),
        Expanded(
          child: Container(
            width: double.infinity,
            height: 200,
            // color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextApp(dataMy: '123', fontSizeMy: 100),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    iconText('Count Down', Icons.arrow_circle_down_rounded),
                    iconText('Count Up', Icons.arrow_circle_up_rounded),
                  ],
                ),
                Container(
                  width: double.infinity,

                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.amber, shape: StadiumBorder()),
                    onPressed: () {},
                    child: Text('Reset', style: TextStyle(fontSize: 60)  ,)
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.black,
        ),
      ],
    ));
  }

  Column iconText(String data, IconData icon) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisSize: MainAxisSize.min ,
      children: [
        Container(
          // color: Colors.amber,
          width: 100,
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              icon,
              size: 70,
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          data,
          style: TextStyle(fontSize: 20),
        )
      ],
    );
  }
}
