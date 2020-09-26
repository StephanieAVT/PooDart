import 'package:objetos/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;
  

  //String _nomeLocal = "abc"; // java=private String nomeLocal;
  //final String otherNome = "Maria"; //Só pode ser instanciado 1 vez

  Pessoa({this.nome, this.idade, this.sexo});
}
