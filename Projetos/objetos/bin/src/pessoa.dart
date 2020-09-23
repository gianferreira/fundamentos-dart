import 'humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  Pessoa({String nome, int idade, String sexo}) {
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;
  }
}
