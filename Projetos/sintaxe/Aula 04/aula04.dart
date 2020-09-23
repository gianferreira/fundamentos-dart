import 'dart:io';

main() {
  print("Entre com a idade da pessoa:");
  var idade = int.parse(stdin.readLineSync());

  if (idade >= 18) {
    print("Uma pessoa com " +
        idade.toString() +
        " anos é considerada maior de idade.");
  } else {
    print("Uma pessoa com " +
        idade.toString() +
        " anos é considerada menor de idade.");
  }
}
