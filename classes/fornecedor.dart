import '../classe_abstrata/pessoa.dart';
import '../mixins/abastecer.dart';
import '../mixins/comprar.dart';

class Fornecedor extends Pessoa with Abastecer, Comprar {
  String contrato;
  Fornecedor(String nome, int idade, String sexo, String email)
      : this.contrato = 'tem contrato',
        super(nome: nome, idade: idade, sexo: sexo, email: email);

  @override
  void desativar() {
    this.contrato = 'não tem contrato';
  }
}
