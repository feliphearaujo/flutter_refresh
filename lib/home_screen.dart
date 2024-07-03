import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Cabeçalho da janela
      appBar: AppBar(
        title: const Text("Home"),
      ),
      // Corpo da janela
      body: 
      // Margem na aplicação
      const Padding(
        padding: EdgeInsets.all(16), 
        // Componentes que vão aparecer dentro do padding
        child: Text("Esse é o Home"),
      )
    );
  }
}