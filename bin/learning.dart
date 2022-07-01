import 'dart:io';

void main() {
  print("Informe a idade");
  String? idade = stdin.readLineSync();
  int i = 0;

  if (idade != null) {
    //verifica se a idade digitada é nula
    i = int.parse(idade); //transforma a String em inteiro
  }
  if (i >= 18) {
    //verifica se a idade digitada é maio que 18
    print('Já pode Voltar');
  } else {
    print('Menor de idade');
  }

  for (i = 1; i <= 10; i++) {
    //percorre de de 1 a 10
    print("$i = 5*$i"); //faz a multiplicação por 5 para a tabuada de 5
    print(7 * i);
  }
  var num = 6;
  var factorial = 1;

  while (num >= 1) {
    factorial = factorial * num;
    num--;
  }
  print(" ${factorial}");
}
