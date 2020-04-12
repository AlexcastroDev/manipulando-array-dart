void main() {
  List array = ['Arroz', 'Arroz', 'Feijão Branco', 'Feijão Preto', 'Batata'];

  //array.add('o que falta?'); // adiciona um item ao array
  //array.addAll(['o que falta?', 'hehe']); // adiciona array no arrays
  //Map x = array.asMap(); // transforma array em objeto, os indices são auto Incrementável

  /*  Cast - Transformar Dynamic
  Map<String, dynamic> json = {
     "data": ["a", "b", "c"]
   };

  List array = json["data"].cast<String>().map((item) => item.toUpperCase()).toList();
  */

  //array.clear(); - remove todo elementos.
  // array = List.from(array.getRange(0, 1));  - getrange é igual o Splice do JS, porém ele é um iterator, precisa usar list.from pra setar no array original.
  // array.indexOf('Arroz') - retorna um int referente ao index do campo desejado.
  //array.indexWhere((item) => item == 'Feijão') - retorna um int referente ao index do resultado de uma function.
  //array.indexWhere((item) => item.startsWith('Fe')) - retorna um int referente ao index do resultado de uma function.
  //array.indexWhere((item) => item.startsWith('Fe'), 2) - retorna um int referente ao index do resultado de uma function, pegando a segunda posição.
  // array.where((item) => item.startsWith('Fe')) - retorna uma lista referente a função.
  // array.insert(array.length, 'Arroz queimado'); - Insere um item ao array, o index é obrigatório, quando coloca o length, ele insere por ultimo.
  // array.insertAll(array.length, ['Arroz queimado', 'Arroz ensopado']); - Insere um array ao array, o index é obrigatório, quando coloca o length, ele insere por ultimo.
  // array.lastIndexOf('Arroz') - retorna ultimo index de um elemento, ou -1
  // array.lastIndexWhere((item) => item.startsWith('Fei')) - retorna ultimo array  baseado numa função
  // remove(string) - remove tudo que contem a string enviada
  // removeAt(index) - remove um indice de um array
  // removeLast - remove o ultimo elemento de um array
  // removeRange - remove indices de um array
  // array.removeWhere((item) => item.startsWith('Fei')); - remove baseado numa função
  // array.retainWhere((item) => item.startsWith('Fe')); - remove todos elementos exceto o que combina com o resultado da função
  // array.setAll(1, [1, 2, 3]); - substitui todos elementos a partir de um indice.
  // array.setRange(1, 3, [1, 2, 3]); - substitui elementos dos indices passado, mas só insere de acordo com o limite.
  // shuffle - remove ultimo elemento do array
  // sort - ordena por ordem
  /*
    // sublist - cria uma lista a partir de um range
    //  Exemplo sublist: array.insertAll(array.length, array.sublist(0, 2));
  */
  // any - checa a lista se existe qualquer elemento igual ao retorno de uma  função
  // contains - checa a lista se existe qualquer elemento igual ao retorno de uma string
  // elementAt - retorna o elemento do indice passado, não aceitando inteiros negativo e muito menos fora do range de indices.
  // firstWhere - retorna primeiro  elemento baseado na função
  // followedBy - array = List.from(array.followedBy(numbers)); retorna o array principal concatenado com o array passado.
  // forEach - cria um laço de repetição
  // join - junta todos elementos separado pela string enviada, retorna uma string.
  // lastWhere - igual ao firstWhere, porém ele retorna o ultimo indice, baseado numa função
  // map - array.map((item) => item.toUpperCase()) - cria um laço de repetição, porém não é necessário entrar no laço para modificar os elementos.
  // singleWhere - array.singleWhere((item) => item == 'Arroz'); - retorna uma string se  ela existir no array
  // skip - pula a quantidade de elementos que você atribuir, e começa a listar a partir destes
  // skipWhile - pula a partir do elemento que retornar na função e começa a listar a partir destes
  // take - pega apenas x elementos
  // takeWhile - array.takeWhile((item) => item.length < 6) - pega apenas  os elementos que combinam com a função
  // toSet - remove duplicadas e transforma em Set (tipo um Map, mas sem keys, necessario de um toList)
  // toString - transforma o array em string, mas ao contrário  do join, ele não cria um separador.

  /* Método EVERY 
    test.every((item) => item.startsWith('Fe')); - verifica se todos elementos contém o retorno da função.
    Exemplo para a função every: 
    List<String> test = ['Feijão preto', 'Feijão branco'];
  */

  /* Expand - Junta todos arrays, também serve pra duplicar os elementos, ou acrescentar algo entre eles
    var array2 = [['teste'], ['teste2']];
    array2.expand((element) => element).toList();
    array2.expand((element) => [element, element]).toList();
    array2.expand((element) => [element, ';']).toList();
  */

  /*
    //array.fillRange(0, 2, 'ops'); - preeche os indices selecionados, caso não colocar valor, ele preenche com null

    Observações: Existe duas principais diferenças entre FillRange e ReplaceRange
    1) O replaceRange não funciona quando você constrói uma lista e tenta preeencher
    2) Somente o replaceRange pode substituir um elemento por um array

    // array.replaceRange(0, 1, ['teste', 'teste2']); // - substitui indices, pelo array enviado
    // List<int> list = new List(3);
    // list.fillRange(0, 2, 1); // Aqui resulta [1, 1, null]
    // list.replaceRange(0, 2, [1]); // aqui causa um erro

  */

  /* Fold e Reduce
    Diferenças: O Reduce não permite que você insira um valor inicial

    List numbers = [1,  2, 3, 2];
    int result = numbers.fold(0, (prev, element) => prev + element);
    int result2 = numbers.reduce((value, element) => value + element);

  */

  /*
  WhereType retorna todos pelo tipo da variavel
    // List numbers = [1, 2, 3];
    // array = List.from(array.followedBy(numbers));
    // array.whereType<int>();
  */

}
