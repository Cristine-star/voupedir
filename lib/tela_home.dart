import 'package:flutter/material.dart';

class TelaHome extends StatelessWidget{
  TelaHome({superkey});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Seja Bem vindo Usuário")),
      body: Padding(padding:  const EdgeInsets.all(80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text ("Lista de Restaurantes"),
            ElevatedButton(onPressed:(){}, child:Text("Cadastrar Restaurante")),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text("Meu Restaurante"),
                    Text("Comida Mexicana"),
                  ],

                ),
                SizedBox(width: 10),
                ElevatedButton(onPressed: (){}, child: Text ("Excluir")),
                SizedBox(width: 10),
                ElevatedButton(onPressed:(){}, child: Text ("Editar"))

              ],
            )
          ],
          
          
        ),
      ),
    );
      
      
  }
}