void main() {
  Jogador j = Jogador('teslaBoy', 20, 80); //instância da classe jogador

  j.mostra();
}

abstract class Personagem {
  //classe abstrata usada como molde pra outras classes
  int posicaoX = 1;
  int posicaoY = 2;
  String nome = '';

  Personagem(this.nome, this.posicaoX, this.posicaoY);

  void mostra() {
    //método da classe
    print('$nome está na posição x $posicaoX e $posicaoY');
  }
}

class Jogador extends Personagem {
  //Classe jogador herda os dados da classe personagem
  Jogador(String nome, int posicaoX, int posicaoY)
      : super(nome, posicaoX, posicaoY);
}
