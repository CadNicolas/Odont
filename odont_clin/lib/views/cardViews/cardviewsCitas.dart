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
                leading: Icon(Icons.calendar_today),
                title: Text('Primera cita',
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 18.0)),
                subtitle: Text(
                    "\nFecha: 10/03/2022 \nHora: 11:00 a. m \nTratamiento Periodoncia \nDoctora: Paola Tobar",
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
                  leading: Icon(Icons.calendar_today),
                  title: Text('Segunda cita',
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0)),
                  subtitle: Text(
                      "\nFecha: 10/03/2022 \nHora: 03:00 p. m. \nTratamiento: Blanqueamiento dental \nDoctor: Pedro Coral",
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
