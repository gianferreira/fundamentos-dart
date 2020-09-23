class Pessoa {
  String nome;
  int idade;
  double peso;
  double altura;

  double imc() => peso / (altura * altura);

  String isMaiorDeIdade() {
    if (idade >= 18) {
      return 'SIM';
    } else {
      return 'NÃO';
    }
  }
}
