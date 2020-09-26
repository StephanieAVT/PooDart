import 'package:objetos/src/cachorro.dart';
import 'package:objetos/src/gato.dart';
import 'package:objetos/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "Stephanie", sexo: "F", idade: 21);
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  print(pessoa.peso);
  print(pessoa.altura);

  Gato gato1 = Gato(nome: "Nini", barulho: "miau");
  print("O gato ${gato1.nome} faz ${gato1.barulho}");

  Cachorro dog1 = Cachorro(corDoPelo: "Preto", barulho: "auau");
  print(
      "A cor do pelo do cachorro é ${dog1.corDoPelo} e ele faz: ${dog1.barulho}");
}
