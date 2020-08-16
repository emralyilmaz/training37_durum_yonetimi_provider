import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'main_widget.dart';

class TextWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(Provider.of<Veri>(context).getVeri),
    );
  }
}
