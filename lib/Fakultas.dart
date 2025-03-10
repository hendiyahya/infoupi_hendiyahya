import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: ListTile(
              trailing: FlutterLogo(),
              title: Text('FPMIPA'),
              subtitle: Text('Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam'),
            ),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => RincianFakultas()));
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: ListTile(
              trailing: FlutterLogo(),
              title: Text('FPIPS'),
              subtitle: Text('Fakultas Pendidikan Ilmu Pengetahuan Sosial'),
            ),
          ),
      ]),
    );
  }
}
