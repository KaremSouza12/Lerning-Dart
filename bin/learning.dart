import 'dart:io';

void main() {
  List fruits = ['banana', 'pineapple', 'watermelon'];
  fruits.forEach((element) {
    print(element);
  });

  var mappedFruits = fruits.map((fuits) => 'I love fruits').toList();

  print(mappedFruits);

  var numbers = [1, 3, 2, 5, 4];
  print(numbers.contains(2));

  var arr = numbers.sort();

  var sum = numbers.reduce((curr, next) => curr + next);
  print(sum);

  print("Informe as notas");
  print("===========================");
  print("Informe a nota 1");
  String? nota1 = stdin.readLineSync();
  print("Informe a nota 2");
  String? nota2 = stdin.readLineSync();
  print("Informe a nota 3");
  String? nota3 = stdin.readLineSync();

  if (nota1 != null && nota2 != null && nota3 != null) {
    double media =
        (double.parse(nota1) + double.parse(nota2) + double.parse(nota3)) / 3;

    print(media);
  }
}
