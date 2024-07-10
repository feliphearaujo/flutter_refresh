import 'package:flutter/material.dart';
import 'package:flutter_refresh/helpers/helper_widget.dart';
import 'package:flutter_refresh/screens/estado_search_screen.dart';

class MenuHomeDrawer extends StatelessWidget {
  const MenuHomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: createMenuDrawer(context),
    );
  }

  
Widget createMenuDrawer(BuildContext context) {
  return ListView(
    children: [
      /*Cabeçalho do menu */
      const DrawerHeader(child: Text("Menu")),
      /*Item do menu */
      HelperWidget.createItemMenu(context, "Usuários", Icons.people, ""),
      HelperWidget.createItemMenu(context, "Cliente", Icons.person, ""),
      HelperWidget.createItemMenu(context, "Fornecedor", Icons.abc, ""),
      HelperWidget.createItemMenu(context, "Estado", Icons.abc, EstadoSearchScreen.routeName),
    ],
  );
}
}

