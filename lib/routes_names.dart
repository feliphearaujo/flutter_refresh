import 'package:flutter/material.dart';
import 'package:flutter_refresh/screens/estado_search_screen.dart';
import 'package:flutter_refresh/screens/home_screen.dart';

class RouteNames{
  // Mapa statico no qual tenho id da rota seguido da janela que quero chamar associado a uma função
  static Map<String, Widget Function(BuildContext context)> routesNames = {
    HomeScren.routeName : (context) => HomeScren(),
    EstadoSearchScreen.routeName :(context) => const EstadoSearchScreen()
  };


}