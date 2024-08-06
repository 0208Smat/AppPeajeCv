import 'package:flutter/material.dart';

class InvoiInfo extends StatelessWidget {
  static final routName = 'invoiInfo';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Información Factura")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Nro. Timbrado',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            TextField(
              enabled: false, // Deshabilita el campo de entrada
              decoration: InputDecoration(
                labelText: 'Campo de entrada deshabilitado',
                border: OutlineInputBorder(), // Aplica un borde alrededor del campo de entrada
              ),
            ),
            SizedBox(height: 16), // Espacio entre los campos de entrada
            Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Fecha inicio',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        enabled: false, // Deshabilita el campo de entrada
                        decoration: InputDecoration(
                          border: OutlineInputBorder(), // Aplica un borde alrededor del campo de entrada
                          suffixIcon: Icon(Icons.calendar_today), // Ícono de calendario
                        ),
                        keyboardType: TextInputType.datetime, // Tipo de teclado para fecha
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16), // Espacio entre los campos de fecha
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Fecha fin',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        enabled: false, // Deshabilita el campo de entrada
                        decoration: InputDecoration(
                          border: OutlineInputBorder(), // Aplica un borde alrededor del campo de entrada
                          suffixIcon: Icon(Icons.calendar_today), // Ícono de calendario
                        ),
                        keyboardType: TextInputType.datetime, // Tipo de teclado para fecha
                      ),
                    ],
                  ),
                ),
              ],
            ),SizedBox(height: 16), // Espacio entre el label con fondo y los campos de entrada adicionales
            Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Cod. Local',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16), // Espacio entre los campos de entrada
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Punto Exp.',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16), // Espacio entre los campos de entrada
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Nro. Factura',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),SizedBox(height: 16), 
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Nro. factura desde:',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Nro. factura hasta:',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8), // Espacio entre el título y el campo de entrada
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}