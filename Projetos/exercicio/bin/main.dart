import 'dart:io';
import 'src/Pessoa.dart';

Pessoa pessoa = new Pessoa();

void main(List<String> arguments) {
  print('Entre com o seu nome:');
  pessoa.nome = stdin.readLineSync();

  print('Entre com a sua idade:');
  pessoa.idade = int.parse(stdin.readLineSync());

  print('Infome o seu peso:');
  pessoa.peso = double.parse(stdin.readLineSync());

  print('Infome a sua altura:');
  pessoa.altura = double.parse(stdin.readLineSync());

  print('\nFICHA DO PACIENTE');
  print('Nome           : ${pessoa.nome}.');
  print('Idade          : ${pessoa.idade} anos.');
  print('Maior de idade : ${pessoa.isMaiorDeIdade()}.');
  print('Peso           : ${pessoa.peso} Kg.');
  print('Altura         : ${pessoa.altura}m.');
  print('\nResultado da avaliação:');
  print('IMC: ${pessoa.imc()}\n');
}
