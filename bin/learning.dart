//Estrutura inicial de um programa em dart
void main() {
  printNome("Karem", 29);

  Par(10);
  dadosPessoa('Teste', telefone: '90909090');
}

void printNome(String nome, int Idade) {
  print('Nome: $nome');
  print('Idade:' + Idade.toString());
}

void Par(int number) {
  if (number % 2 == 0) {
    print("É par");
  } else {
    print("É ímpar");
  }
}

void dadosPessoa(String nome, {String telefone = ''}) {
  //Telefone é um parametro opcional

  print('Nome: $nome e Telefon: $telefone');
}
