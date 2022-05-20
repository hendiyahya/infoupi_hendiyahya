import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
              title: Text('Gymnasium'),
              subtitle: Text('Gedung serbaguna dan tempat olahraga'),
            ),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => RincianFasilitas()));
          },
        ),
        Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: ListTile(
              trailing: FlutterLogo(),
              title: Text('Kolam Renang'),
              subtitle: Text('Dengan standar nasional'),
            ),
          ),
      ]),
    );
  }
}
