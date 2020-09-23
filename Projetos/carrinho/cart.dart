import 'dart:io';

main() {
  List<String> products = [];
  bool isShopping = true;

  while (isShopping) {
    print("\nEntre com o produto desejado, ou: ");
    print("1 - EXIT para sair.");
    print("2 - PRINT para listar os produtos.");
    print("3 - DELETE pra remover algum produto.");
    String newProduct = stdin.readLineSync();

    if (newProduct == "1") {
      print("\n Término das compras, volte sempre! \n");
      isShopping = false;
      return;
    } else if (newProduct == "2") {
      print("O(s) produto(s) no seu carrinho:");
      listProducts(products);
    } else if (newProduct == "3") {
      removeProduct(products);
    } else {
      addProduct(products, newProduct);
    }
  }
}

void listProducts(List<String> products) {
  for (int index = 0; index < products.length; index++) {
    print("Item ${index + 1}: ${products[index]}");
  }
}

void removeProduct(List<String> products) {
  print("Qual produto deseja remover:");
  listProducts(products);

  int item = int.parse(stdin.readLineSync());
  products.removeAt(item - 1);
  print("Item removido");
}

void addProduct(List<String> products, String newProduct) {
  products.add(newProduct);
  print("\x1B[2J\x1B[0;0H");
}
