import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'main_widget.dart';

class InputWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (String yeni) {
        Provider.of<Veri>(context, listen: false).degistir(yeni);
      },
    );
  }
}
