void main() {
  Pessoa pessoa = Pessoa('Karem', 29);
  Pai pai = Pai('Teste', 69, 'dev');
  pai.apresenta();

  pessoa.apresenta();

  Filho f = Filho('Carlos', 12, 'Mendonça Furtado');

  f.apresenta();
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

class Pai extends Pessoa {
  //herda as informações da classe pessoa por meio do extends
  String profissao = '';
  Pai(nome, idade, this.profissao)
      : super(nome, idade); //instancia as infos herdadas da classe pessoa

  @override //sobreescreve o método apresenta para imprimir os informações da classe pai
  void apresenta() {
    print(
        'Meu nome é $nome e minha idade é $idade e minha profissão é $profissao');
  }
}

class Filho extends Pai {
  String escola = '';

  Filho(nome, idade, this.escola) : super(nome, idade, '');
  @override //sobreescreve o método apresenta para imprimir os informações da classe pai
  void apresenta() {
    print('Meu nome é $nome e minha idade é $idade e estudo na escola $escola');
  }
}
