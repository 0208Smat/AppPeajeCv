import 'package:flutter/material.dart';

class InvoiInfo extends StatelessWidget {
  const InvoiInfo({super.key});
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
            SizedBox(height: 30), 
            TextFormField(
              enabled: false,
              initialValue: 'xxx',
              decoration: InputDecoration(
                labelText: 'Número Timbrado',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 30), // Espacio entre los campos de entrada
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .spaceBetween, // Ajusta el espacio entre los campos
              children: [
                Expanded(
                  child: TextFormField(
                    enabled: false,
                    initialValue: 'xxx',
                    decoration: InputDecoration(
                      labelText: 'Fecha Inicio',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons
                          .calendar_today), // Agrega el ícono de calendario aquí
                    ),
                  ),
                ),
                SizedBox(width: 8), // Espacio entre los dos campos
                Expanded(
                  child: TextFormField(
                    enabled: false,
                    initialValue: 'xxx',
                    decoration: InputDecoration(
                      labelText: 'Fecha Fin',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons
                          .calendar_today), // Agrega el ícono de calendario aquí
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height:30), // Espacio entre el label con fondo y los campos de entrada adicionales
            Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        initialValue: 'xxx',
                        decoration: InputDecoration(
                          labelText: 'Cod. Local',
                          border: OutlineInputBorder(),
                          disabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Colors
                                    .black), // Borde cuando está deshabilitado
                          ),
                        ),
                        enabled: false, // Deshabilita el TextFormField
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 3), // Espacio entre los campos de entrada
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        enabled: false,
                        initialValue: 'xxx',
                        decoration: InputDecoration(
                          labelText: 'Punto Exp.',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 3), // Espacio entre los campos de entrada
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        enabled: false,
                        initialValue: 'xxx',
                        decoration: InputDecoration(
                          labelText: 'Nro. Factura',
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        enabled: false,
                        initialValue: 'xxx',
                        decoration: InputDecoration(
                          labelText: 'Nro. Fact. Desde',
                          border: OutlineInputBorder(),
                        ),
                      ) // Espacio entre el título y el campo de entrada
                    ],
                  ),
                ),
                SizedBox(width: 8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        enabled: false,
                        initialValue: 'xxx',
                        decoration: InputDecoration(
                          labelText: 'Nro. Fact. Hasta',
                          border: OutlineInputBorder(),
                        ),
                      )
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
