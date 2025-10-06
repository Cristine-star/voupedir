import '../tipo.dart';
import '../restaurante.dart';

class RestauranteDAO{
  static Future<Restaurante>> listarTodos asnyc{
    final db = await DatabaseHelper.getDataBase();
    final resultado -await db.query('tb_restaurante');

    return resultado.map((mapa)){
      return Restaurante (
      codigo: mapa[cd_restaurante] as int,
       nome: mapa [mn_restaurante] as String

      );
  }).toList();
}

}