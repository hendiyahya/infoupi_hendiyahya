import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFasilitas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fasilitas'),
      ),
      body: Center(
        child: Column(children: [
          FlutterLogo(),
          Text('Gymnasium'),
          Text('Gedung serbaguna dan pusat olahraga')
        ],)
      ),
    );
  }
}
