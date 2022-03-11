import 'package:flutter/material.dart';
import 'package:odont_clin/views/listview2_view.dart';

class ListView4 extends StatefulWidget {
  @override
  _ListView4State createState() => _ListView4State();
}

class _ListView4State extends State<ListView4> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MIS TRATAMIENTOS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('1er Tratamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Blanqueamiento dental:',
                style: const TextStyle(fontSize: 25.0)),
            Text('Fecha: 02/11/2021',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Concepto:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25.0)),
            Text('Consiste en eliminar del esmalte por ',
                style: const TextStyle(fontSize: 20.0)),
            Text('medio de sustancias químicas',
                style: const TextStyle(fontSize: 20.0)),
            Text('todo aquello que altere su color original.',
                style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Text('2do Tratamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Ortodoncia:', style: const TextStyle(fontSize: 25.0)),
            Text('Fecha: 02/02/2022',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Concepto:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25.0)),
            Text('Tratamiento odontológico que implica ',
                style: const TextStyle(fontSize: 20.0)),
            Text('el uso de aparatos removibles o brackets ',
                style: const TextStyle(fontSize: 20.0)),
            Text('para enderezar los dientes.',
                style: const TextStyle(fontSize: 20.0)),
            Text('\n'),
            Text('3er Tratamiento:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Endodoncia:', style: const TextStyle(fontSize: 25.0)),
            Text('Fecha: 01/03/2022',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 20.0)),
            Text('Concepto:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 25.0)),
            Text('Tratamiento de conductos, es un  ',
                style: const TextStyle(fontSize: 20.0)),
            Text('procedimiento que actúa en el interior ',
                style: const TextStyle(fontSize: 20.0)),
            Text('del diente y permite conservar.',
                style: const TextStyle(fontSize: 20.0)),
            Text(' la pieza dental.', style: const TextStyle(fontSize: 20.0)),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                //child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
