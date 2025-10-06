import 'package:flutter/material.dart';
import 'package:voupedir/tela_cad_restaurante.dart';

class TelaHome extends StatelessWidget{
  TelaHome({superkey});
  @override
  State<TelaHome> createState() => TelaHomeState();

}
class TelaHomeState extends State<TelaHome> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
            title: const Text("Lista de Restaurante"))
        actions:[
        IconButton(onPressed:(){
      Navigator.push(context,MaterialPageRoute(builder: (context)=>TelaCadRestaurante()))
    }, icon: Icon(icons.add))
      ],
  //AppBar

      body: Padding(padding:  const EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: restaurantes.length,
            itemBuilder: (context, index) {
            final r =restaurantes [index];
    }
              return Card(
                margin: const EdgeInsets.symmetric(vertical: 8),
                child: ListTile(
                  title: Text(r.nome ?? 'Sem nome'),
                  subtitle: Text('Id ${r.codigo}'),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
          children:[
            IconButton(
              onPressed: (){

              },
              icon: Icon(Icons.edit,color: Colors.red,),
            ),
            IconButton(
                onPressed:(){

                },
              icon: Icon(Icons.delete,color: Colors.deepPurple,),
            )
          ],
            IconButton(
              onPressed: (){
                AlertDialog
    },




            )

          
          
        ),
      );
    );
              );
        ),//Scaffold      )

      
      
  }
}