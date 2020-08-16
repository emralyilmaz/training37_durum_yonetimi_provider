import 'package:flutter/material.dart';

class TextWidget2 extends StatelessWidget {
  final String widget2;

  TextWidget2({this.widget2});
  @override
  Widget build(BuildContext context) {
    return Container(child: Text(widget2));
  }
}
