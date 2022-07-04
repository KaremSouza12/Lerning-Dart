void main() {
  Pessoa pessoa = Pessoa('Karem', 29, '92984104725');

  print(pessoa.idade);
}

class Pessoa {
  //Propiedades da Classe
  String nome = '';
  int _idade = 0;
  String telefone = '';

  set idade(int idade) {
    _idade = idade;
  }

  int get idade {
    return _idade;
  }

  //Método da Classe
  Pessoa(this.nome, int parametroIdade, this.telefone) {
    idade = parametroIdade;
  }
  void apresenta() {
    print('Meu nome é $nome eu tenho $idade e meu telefone é $telefone');
  }
}
