/*
 Listas em Dart pode ser declaradas da seguint forma List<tipo> lista = [1,2,3]
 ou ainda var list = [1,2,3] 
*/
void main() {
  List<String> nomes = [
    'Karem',
    'Lucas',
    'Maria',
    'Sabá'
  ]; //a lista com tipo definido

  var info = [
    'Larissa',
    'Manuela',
    'Mariazinha',
    'Joãozinho'
  ]; //Lista sem tipo definido,

  print(nomes);

  print(info);

  //Funções da lista

  nomes.add("Daenarys"); //adicionar ao final da lista

  print(nomes);

  List<String> maisNomes = ['Khal', 'Jorah', 'Jofrey', 'Milisandre'];

  nomes.addAll(maisNomes); // Adiciona mais de um elemento na lista

  print(nomes);

  nomes.remove("Milisandre"); //Remove do Final da lista

  print(nomes);

  nomes.removeAt(0); //remove pelo indice

  print(nomes);

  var list = nomes.contains(
      "Jofrey"); //verifica se contain um determinado elemento na lista

  print(list);

  print(nomes.length);

  //para acessar mais funções é só colocar o nomde da lista . que o autocomplete do editor mostra mais funções.
}
