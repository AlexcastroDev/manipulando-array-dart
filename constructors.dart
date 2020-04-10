void main() {
  // Construtor normal
  List array1 = [1, 2];
  array1 = [2];

  // Construtor Imutável
  array1 = List.unmodifiable([1]);
  array1.add(7);

  /*
    Observação: Claro que, se setar o array, ele vai mudar o valor.
    Por que Setar uma nova lista, é diferente de alterar esta lista.
  */

  // construtores baseado em outro Array.
  List old = [1];
  List array2 = List.from(old);
  array2.add(2);

  /*
    Observação: Quando você simplesmente referencia uma variável, ela aponta para o mesmo espaço de memória
    Ao alterar uma, altera a que estava apontando.
  */
  List old = [1];
  List array3 = old;

  array3.add(2);

  // construtores baseado em outro Array
  List x = ['Z'];
  Iterable<int> elements = {1,2,3,4};
  List array4 =  List.of(elements);
  array4 = ['a', 'b'];

  // Preenchimento
  List arr = [1, 2, 3];
  List array5 = List.filled(
    10, arr // ou coloca algum número, string tanto faz
  );

  // Geradores
  List array6 = List.generate(10, (int index) => index + 1);

}
