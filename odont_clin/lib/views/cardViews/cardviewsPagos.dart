import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        children: [
          Card(
              child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.payment),
                title: Text('1er Pago',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text(
                    "\nTratamiento: Blanqueamiento dental \nFecha pago: 10/02/2022 \nMedio de pago: Efectivo \nValor: 150.000",
                    style: const TextStyle(fontSize: 18.0)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FlatButton(
                    onPressed: null,
                    child: Text("Aceptar"),
                  ),
                ],
              )
            ],
          )),
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.payment),
                  title: Text('2do Pago',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0)),
                  subtitle: Text(
                      "\nTratamiento: Ortodoncia \nFecha pago: 20/04/2022 \nMedio de pago: T. Debito \nValor: 550.000",
                      style: const TextStyle(fontSize: 18.0)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FlatButton(
                      onPressed: null,
                      child: Text("Aceptar"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ]);
  }
}
