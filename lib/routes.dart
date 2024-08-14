import 'package:flutter/material.dart';
import 'package:app_peaje_cv/pages/InvoiInfo.dart';

//mapa de rutas:permite gestionar la navegación entre diferentes pantallas de una manera más organizada y centralizada
final Map<String,WidgetBuilder> routes = <String,WidgetBuilder>{
  '/invoiInfo':(BuildContext context) => const InvoiInfo()
};
