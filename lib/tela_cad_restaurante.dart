
import 'package:flutter/material.dart';
class TelaCadRestaurante extends StatelessWidget{
TelaCadRestaurante({super.key});

@override
Widget build (BuildContext context){
  return Scaffold(
    appBar: AppBar(title: const Text('Cadastro Restaurante')),
    body: Padding(padding: const EdgeIserts.all(24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Informações do Restaurante"),
          SizedBox (height: 30),
          Text("Tipo de Comida"),
          DropdownButtonFormField(items[
            DropdownMenuItem(value: 'Japonesa', child: Text ("Japonesa")),
              DropdownMenuItem(value: 'Italiana', child: Text ("Italiana")),
              DropdownMenuItem(value: 'Brasileira', child: Text ("Brasileira")),
          ], onChanged: (value){}),
         TextField(
           decoration: const InputDecoration(hintText: 'Nome do Restaurante'),
             validator: (String? value ){},

         )
         TextField(
           decoration: const InputDecoration(hintText: 'Latitude'),
           validator: (String? value ){},

  ),
  TextField(
  decoration: const InputDecoration(hintText: 'Longitude'),
  validator:(String? value){},

  )
      SizeBox(height:50),
  ElevatedButton(onPressed: () {}, child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Icon(Icons.save),
  Text("Cadastrar")
  ],
  ))
          ])
        ],

      ),


  )
}
}
