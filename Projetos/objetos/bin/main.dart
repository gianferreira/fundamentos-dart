import 'src/pessoa.dart';
import 'src/gato.dart';

void main(List<String> arguments) {
  Pessoa pessoa = new Pessoa(nome: 'Gian', idade: 23, sexo: 'Masculino');
  Gato gato = new Gato(nome: 'Tom', som: 'Miau');

  print('A pessoa de nome ${pessoa.nome}, tem ${pessoa.idade} anos de idade.');
  print('O som que o gato ${gato.nome} faz é ${gato.som}.');
}
