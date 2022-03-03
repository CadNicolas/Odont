import 'package:flutter/material.dart';
import 'package:odont_clin/views/listview3_view.dart';
import 'package:odont_clin/views/listview4_view.dart';
import 'package:odont_clin/views/listview5_view.dart';
import 'package:odont_clin/views/listview6_view.dart';

class ListView1 extends StatelessWidget {
  final num1 = 1;
  final num2 = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Prinicipal'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('MIS DATOS PERSONALES'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ListView3()));
            },
          ),
          Divider(),
          ListTile(
            title: Text('MIS TRATAMIENTOS'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ListView4()));
            },
          ),
          Divider(),
          ListTile(
              title: Text('CITAS Y AGENDAMIENTOS'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListView5()));
              }),
          Divider(),
          ListTile(
              title: Text('PAGOS'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListView6()));
              }),
        ],
      ),
    );
  }
}
