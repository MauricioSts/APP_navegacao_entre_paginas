import 'package:flutter/material.dart';

class Paginasecundaria extends StatefulWidget {
  
  


  @override
  State<Paginasecundaria> createState() => _PaginasecundariaState();
}

class _PaginasecundariaState extends State<Paginasecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Tela principal"),
      ),
      body: Container(
        child: Column(children: [Text("pagina secundariaaaaaa" )]),
      ),
    );
  }
}
