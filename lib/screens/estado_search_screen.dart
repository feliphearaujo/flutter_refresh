import 'package:flutter/material.dart';
import 'package:flutter_refresh/components/widgets/search_widget.dart';

class EstadoSearchScreen extends StatefulWidget {
  static final String routeName = "EstadoSearch";
  const EstadoSearchScreen({ Key? key }) : super(key: key);

  @override
  State<StatefulWidget> createState() => _EstadoSearchScreenState();
}

class _EstadoSearchScreenState extends State<EstadoSearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: SearchWidget(),
    );
  }
}
