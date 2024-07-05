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
      // Menu Drawer
      drawer: Drawer(
        child: createMenuDrawer(context)
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
  
  Widget createMenuDrawer(BuildContext context) {
    return ListView(children: 
    [
      // Cabeçalho do menu
      const DrawerHeader(child: Text("Menu")),
      // Criando os itens de menu
      ListTile(
        // Nomeando o item
        title: const Text("Usuários"),
        // Colocando icone
        leading: Icon(Icons.people),
        // Evento do clique
        onTap: () {
          Navigator.pop(context);
        },
      ),
    
    ],);
  }
}