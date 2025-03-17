import 'package:flutter/material.dart';
import 'package:navegacao/PaginaSecundaria.dart';

void main() {
  runApp(MaterialApp(
    home: TelaPrincipal(),
    initialRoute: "/",
    routes: {
      "/secundaria": (context) => PaginaSecundaria(),
    },
  ));
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
                Navigator.pushNamed(
                  context,
                  "/secundaria", // Chama a página secundária
                );
              },
              child: Text("Ir para próxima página"),
              style: TextButton.styleFrom(backgroundColor: Colors.tealAccent),
            ),
          ],
        ),
      ),
    );
  }
}
