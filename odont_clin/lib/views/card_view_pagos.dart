import 'package:flutter/material.dart';
import 'cardViews/cardviewsPagos.dart';

void main() => runApp(CardViewPagos());

class CardViewPagos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PAGOS'),
      ),
      body: Mycard(),
    );
  }
}
