import 'package:flutter/material.dart';
import 'input_widget.dart';
import 'text_widget1.dart';
import 'package:provider/provider.dart';

class MainWidget extends StatelessWidget {
  final String text = "Nasılsın";
  @override
  Widget build(BuildContext context) {
    return Provider<String>(
      create: (context) => text,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Durum Yönetimi"),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [TextWidget1(), InputWidget1()],
            ),
          ),
        ),
      ),
    );
  }
}
