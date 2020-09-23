import 'dart:io';

void imc() {
  print("Entre com o peso:");
  var peso = int.parse(stdin.readLineSync());

  print("Entre com a altura");
  var altura = double.parse(stdin.readLineSync());

  var imc = peso / (altura * altura);
  print("O seu IMC é: " + imc.toString());

  if (imc < 18.5) {
    print("Abaixo do peso");
  } else if (imc >= 18.5 && imc < 24.9) {
    print("Peso normal");
  } else if (imc >= 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc >= 30 && imc < 34.9) {
    print("Obesidade grau 1");
  } else if (imc >= 35 && imc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("Obesidade grau 3");
  }
}
