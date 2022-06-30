/* 
  As variáveis em dart são muito parecidas com as variavéis de outras linguagens.
  Dentre os tipos de variáveis da linguagem estão, int,double,String,const e final.
  Além destas podemos declarar uma variavel com nula com a sintaxe String? sexo
*/
void main() {
  String nome = "Karem"; //String aceita textos e caracteres especiais

  double altura = 1.60; //aceita numeros com virgula

  int idade = 29; //Aceitas numeros decimais ou seja números inteiros

  String? sexo; //variavel nula, não precisa ser inicializada com um valor

  const pi = 3.14; //valor não muda pois trata-se de uma constante

  final teste = 'heloo'; // uma vez declarada não pode ser mudada

  bool isOlder = true; // aceita valores true e false

  dynamic qualquerCoisa = 50; //Tipos de nomes aceitam qualquer tipo de dados

  print("Me chamo $nome tenho $altura de altura e idade de $idade");

  print("O valor de pi é $pi ");

  print("mensagem $teste");

  if (isOlder) {
    print('Maior de idade');
  }

  print('Variavel dinânmica $qualquerCoisa');

  qualquerCoisa = "Eu sou uma String";

  print('Variavel dinânmica: $qualquerCoisa');
}
