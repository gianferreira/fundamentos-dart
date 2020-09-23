import 'dart:io';

main() {
  var nomes = [];

  bool condicao = true;
  while (condicao) {
    print("Digite o nome desejado, ou 'sair', para finalizar:");
    String text = stdin.readLineSync();

    if (text == "sair") {
      condicao = false;
      print("Programa finalizado");
    } else {
      nomes.add(text);
    }

    print("$nomes \n");
  }
}
