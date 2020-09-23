import 'src/cadastro.dart';
import 'src/carrinho.dart';
import 'src/idades.dart';
import 'src/imc.dart';

void main(List<String> arguments) {
  if (arguments[0] == 'cadastro') {
    cadastro();
  } else if (arguments[0] == 'carrinho') {
    carrinho();
  } else if (arguments[0] == 'idades') {
    idades();
  } else if (arguments[0] == 'imc') {
    imc();
  } else {
    print("Nenhuma aplicacao selecionada.");
  }
}
