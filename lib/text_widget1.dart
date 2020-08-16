import 'package:flutter/material.dart';
import 'text_widget2.dart';
import 'text_widget3.dart';

class TextWidget1 extends StatelessWidget {
  final String widget1;

  TextWidget1({this.widget1});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            TextWidget2(
              widget2: widget1,
            ),
            TextWidget3(
              widget3: widget1,
            )
          ],
        ),
      ),
    );
  }
}
