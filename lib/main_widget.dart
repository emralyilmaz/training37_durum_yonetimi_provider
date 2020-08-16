import 'package:flutter/material.dart';
import 'input_widget.dart';
import 'text_widget1.dart';
import 'package:provider/provider.dart';

class MainWidget extends StatelessWidget {
  final String text = "ilk veri";
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Veri>(
      create: (context) => Veri(),
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

class Veri with ChangeNotifier {
  String _veri = "ilk veri değeri";
  String get getVeri => _veri;

  void degistir(String yeniVeri) {
    _veri = yeniVeri;
    notifyListeners(); // değişikliği yakalamak için dinleme fonksiyonu
  }
}
