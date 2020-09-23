main() {
  var nomes = ['Gian', 'Beatriz'];

  print(nomes);

  var numero = nomes.length;
  print("O array de nomes possui $numero registro(s) \n");

  nomes.add('Novo nome');
  print(nomes[0]);

  nomes.removeLast();
  nomes.remove(nomes[1]);

  print(nomes);
}
