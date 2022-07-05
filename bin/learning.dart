//Estrutura inicial de um programa em dart
void main() {
  Map<int, String> numeros = Map();
  numeros[0] = "Um";
  numeros[1] = "dois";
  numeros[2] = "três";

  print(numeros);

  Map<String, String> estados = Map();
  estados['AM'] = "Amazonas";
  estados['SP'] = "São Paulo";
  estados['RJ'] = "Rio de Janeiro";

  print(numeros);
  print(estados.values);
  print(estados.keys);
}

//Para executar o trecho de código é necessário usar o o comando dart run no terminal
