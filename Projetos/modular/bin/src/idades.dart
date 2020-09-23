import 'dart:io';

void idades() {
  print("Entre com a idade:");
  var idade = int.parse(stdin.readLineSync());

  if (idade >= 50) {
    print("Melhor de idade");
  } else if (idade >= 18) {
    print("Adulto");
  } else if (idade >= 12) {
    print("Adolescente");
  } else {
    print("Criança");
  }
}
