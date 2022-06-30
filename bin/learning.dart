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

  for (i = 0; i < 10; i++) {
    print("$i = 5*$i");
    print(5 * i);
  }
}
