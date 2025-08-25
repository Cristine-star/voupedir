import 'package:flutter/material.dart';

class TelaHome extends StatelessWidget{
  TelaHome({superkey});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Seja Bem vindo Usuário")),
      body: const Center(
        child: Text("Tela de Home"),
      ),
      
    );
  }
}