
import 'package:flutter/material.dart';

class TextApp extends StatelessWidget {
  final String dataMy;
  final double fontSizeMy;
  const TextApp({
    Key? key,
    required this.dataMy,
    required this.fontSizeMy,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      dataMy,
      style: TextStyle(
        fontSize: fontSizeMy,
        color: Colors.red,
      ),
    );
  }
}
