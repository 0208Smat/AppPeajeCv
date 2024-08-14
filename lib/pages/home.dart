import 'package:app_peaje_cv/pages/InvoiInfo.dart';
import 'package:app_peaje_cv/routes.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla de Inicio'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Acción del primer botón
               //Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => InvoiInfo()));
              // Navigator.push(context, MaterialPageRoute(builder: (context) =>  const InvoiInfo()));
               Navigator.of(context).pushNamed('/invoiInfo');
              },
              child: Text('Factura Info'),
            ),
            SizedBox(height: 20), // Espacio entre los botones
            ElevatedButton(
              onPressed: () {
                // Acción del segundo botón
              },
              child: Text('Botón 2'),
            ),
          ],
        ),
      ),
    );
  }
}