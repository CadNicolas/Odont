import 'package:flutter/material.dart';
import 'package:odont_clin/views/listview2_view.dart';

class ListView3 extends StatefulWidget {
  @override
  _ListView3State createState() => _ListView3State();
}

class _ListView3State extends State<ListView3> {
  final num1 = 1;
  final num2 = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MIS DATOS PERSONALES'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('\n'),
            Text('Nombre:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30.0)),
            Text('Bramdo Nicolas Cadena Vallejo',
                style: const TextStyle(fontSize: 25.0)),
            Text('\n'),
            Text('Código',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30.0)),
            Text('215036012', style: const TextStyle(fontSize: 24.0)),
            Text('\n'),
            Text('Ubicacion',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30.0)),
            Text('Ipiales - Nariño', style: const TextStyle(fontSize: 25.0)),
            Text('\n'),
            Text('Teléfono:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30.0)),
            Text('3175926104', style: const TextStyle(fontSize: 25.0)),
            Text('\n'),
            Text('Correo:',
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 30.0)),
            Text('nicolascadena2@gmail.com',
                style: const TextStyle(fontSize: 25.0)),
            Expanded(
              child: FittedBox(
                fit: BoxFit.contain, // otherwise the logo will be tiny
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
