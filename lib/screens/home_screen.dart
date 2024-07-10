import 'package:flutter/material.dart';
import 'package:flutter_refresh/components/menu_home_drawer.dart';

class HomeScren extends StatelessWidget {
  static final String routeName = "/";
  
  const HomeScren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        drawer: MenuHomeDrawer(),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Text(
              "Faz o L",
              style: TextStyle(
                fontSize: 50.0,
                color: Colors.red,
              ),
            ),
          ),
        ));
  }
}
