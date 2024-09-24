import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  List cateName= [
    "Factura",
    "Cliente",
    "Config. Impresora"
  ];

  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.white,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height
      ),
    );
  }
}