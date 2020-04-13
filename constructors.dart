void main() {
  // Aqui é construido um List (ou array) de Strings.
  List<int> array1 = new List<int>();

  // O construtor do list, permite usar vários métodos, um deles é o ADD;
  array1.add(1);
  array1.add(2);
  array1.add(3);

  print(array1);

  // Array que não pode ser modificado

  List<int> array2 = List.unmodifiable([1, 2, 3, 4]);

  // Aqui ocorre erro, pois um List unmodifiable não pode ser modificado pelos métodos da classe.
  //array2.add(1);

  print(array2);

  //
  List<int> array3 = new List();
  array3.insertAll(0, [1, 2, 3, 4, 5]);

  print(array3);

  final arrayExemplo1 =
      List.from(array3); // a partir dos elementos, transformando em dinâmicos.
  final arrayExemplo2 = List.of(array3); // é todo conjunto, herdando Tipagem.

  print(arrayExemplo1);
  print(arrayExemplo2);

  // Construtores geradores - preenchimento
  List<int> array4 = List.filled(10, 1);

  print(array4);

  // Construtores geradores - gerador
  List<int> array5 = List.generate(10, (int index) => index * 5);

  print(array5);
}
