import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(children: [
          FlutterLogo(),
          Text('FPMIPA'),
          Text('Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam')
        ],)
      ),
    );
  }
}
