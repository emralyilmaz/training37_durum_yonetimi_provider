import 'package:flutter/material.dart';
import 'input_widget.dart';
import 'text_widget1.dart';

class MainWidget extends StatelessWidget {
  final String text = "Merhaba";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Durum Yönetimi"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              TextWidget1(
                widget1: text,
              ),
              InputWidget1()
            ],
          ),
        ),
      ),
    );
  }
}
