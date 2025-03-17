import 'package:flutter/material.dart';
import 'package:navegacao/PaginaSecundaria.dart';

void main() {
  runApp(MaterialApp(home: TelaPrincipal()));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Tela principal"),
      ),
      body: Container(
        child: Column(
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Paginasecundaria("Maureco")),
                );
              },
              child: Text("Ir para proxima pagina"),
              style: TextButton.styleFrom(backgroundColor: Colors.tealAccent),
            ),
          ],
        ),
      ),
    );
  }
}
