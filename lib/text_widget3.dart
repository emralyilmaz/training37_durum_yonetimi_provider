import 'package:flutter/material.dart';
import 'text_widget4.dart';

class TextWidget3 extends StatelessWidget {
  final String widget3;

  TextWidget3({this.widget3});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextWidget4(
        widget4: widget3,
      ),
    );
  }
}
