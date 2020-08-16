import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TextWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(Provider.of<String>(context)),
    );
  }
}
