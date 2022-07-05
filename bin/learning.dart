//Estrutura inicial de um programa em dart
void main() {
  List<Pessoa> pessoas = [
    Pessoa('Karem', 29),
    Pessoa('Lucas', 27)
  ]; //declarando uma lista de objetos

  // print(pessoa[0].nome);

  pessoas.forEach((element) {
    print(element.nome);
    print(element.idade);
  });
  pessoas[0].apresenta();
}

class Pessoa {
  String nome = '';
  int idade = 20;

  Pessoa(this.nome, this.idade); //construtor da classe
  void apresenta() {
    //método da classe
    print('Meu nome é $nome e minha idade é $idade');
  }
}
