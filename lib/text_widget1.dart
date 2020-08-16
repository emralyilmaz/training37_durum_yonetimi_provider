import 'package:flutter/material.dart';
import 'text_widget2.dart';
import 'text_widget3.dart';

class TextWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [TextWidget2(), TextWidget3()],
        ),
      ),
    );
  }
}
