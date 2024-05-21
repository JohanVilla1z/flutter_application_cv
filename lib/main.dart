import 'dart:html';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar : AppBar(title:Text("Información básica"),),
            body: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Tipo de Id: edula de ciudadanía"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("No Id: 1237890654"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Nombres: Johan Alberto"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Apellidos: Villa Osorio"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Sexo: Masculino"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Regional: Manizales"),
                  ),
                ],
              ),
            )));
  }
}
