import 'package:flutter/material.dart';
import 'package:flutter_refresh/routes_names.dart';
import 'package:flutter_refresh/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScren.routeName,
      routes: RouteNames.routesNames,
    );
  }
}
