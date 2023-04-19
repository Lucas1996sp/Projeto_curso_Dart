import '../classe_abstrata/pessoa.dart';

void main(List<String> args) {
  var cliente = new Pessoa();
  cliente
    ..nome = 'João'
    ..sexo = 'masculino'
    ..email = 'joao@hotmail'
    ..idade = 33;
  print(cliente.nome);
}
