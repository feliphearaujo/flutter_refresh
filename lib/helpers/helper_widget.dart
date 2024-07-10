import 'package:flutter/material.dart';
import 'package:flutter_refresh/screens/estado_search_screen.dart';

/**
 * Classe para auxiliar a criação dos itens de menu, deixando o código mais limpo
 */
class HelperWidget {
  static Widget createItemMenu(
      BuildContext context, String title, IconData icon, String routeName) {
    return ListTile(
      title: Text(title),
      leading: Icon(icon),
      onTap: () async {
        Navigator.pop(context);
        // Não posso chamar a rota direto pelo nome devido a flexibilidade desejada, o ideal é utilizar parâmetros
        await Navigator.pushNamed(context, routeName);
      },
    );
  }
}
