import 'package:flutter/material.dart';
import 'package:voupedir/tela-login.dart';
import 'usuario.dart';
import 'tela-login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   /* Usuario u = Usuario(
      codigo:1,
      login: "Cristine123",
      nome: "Cristine",
      senha: "@senhaforte123"
    );*/

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:TelaLogin(),
    );
  }


}


