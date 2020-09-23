import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;

  while (condicao) {
    print("\nCENTRAL DE CADASTROS");
    String comando = stdin.readLineSync();

    if (comando == "SAIR") {
      limpaTela();
      print("\n Termino dos cadastros!. \n");
    } else if (comando == "CADASTRAR") {
      limpaTela();
      cadastrarCliente();
    } else if (comando == "IMPRIMIR") {
      limpaTela();
      print(cadastros);
    } else {
      limpaTela();
      print("\nComando inválido. Por favor digite uma das opções abaixo:");
      print("CADASTRAR");
      print("IMPRIMIR");
      print("SAIR");
    }
  }
}

void limpaTela() {
  print("\x1B[2J\x1B[0;0H");
}

void cadastrarCliente() {
  Map<String, dynamic> cadastro = {};

  print("Cadastro de cliente:");
  print("Entre com o seu nome:");
  cadastro["nome"] = stdin.readLineSync();

  print("\nEntre com a sua idade:");
  cadastro["idade"] = int.parse(stdin.readLineSync());

  print("\nEntre com a sua cidade:");
  cadastro["cidade"] = stdin.readLineSync();

  print("\nEntre com o seu estado:");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);

  limpaTela();
  print("\nCadastro efetuado com sucesso");
}
