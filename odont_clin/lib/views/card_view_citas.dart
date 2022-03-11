import 'package:flutter/material.dart';
import 'cardViews/cardviewsCitas.dart';

void main() => runApp(CardViewCitas());

class CardViewCitas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CITAS Y AGENDAMIENTOS'),
      ),
      body: Mycard(),
    );
  }
}
