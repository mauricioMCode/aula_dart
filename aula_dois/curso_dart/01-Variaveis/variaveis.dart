void main() {
  //print('Sejam bem-vindos! À aula de Variáveis em DART.');
  /*
  va vb calça : boas práticas de programação CameCase, ou seja, Case sensitive;
  */
  /*var valorA = 10;
  var valorB = 20;
  var valorC = 30 + 20 / 5;
  var resultado = valorA + valorB + valorC * 5;
  var salario = 1000 + resultado;
  var resultado1 = resultado + salario;

  print(
      'O Resultado do salário, foi calculado? ${resultado / resultado + resultado1}');
      */
  /*var A = 'Mauricio ';
  var B = 'Cezar ';
  var C = 'Lima ';
  var D = 'Pantoja';

  //print('${A + B + C + D}');

  var nome = A + B + C + D;
  var descricao =
      '''\nIdade:  43\nCidade: Belém\nEstado: Pará\nSaldo:  1.000.000.000,00''';

  print('${nome + descricao}');
  VARIAVEL BOOLEANA/
  var Verdadeira = true;
  var Falso = false;
  var i = 'cidade';
  var j = 'bairro';

  print('Verdadeiro = ${true}');
  print('Falso = ${false}');*/
  var A = 'Mauricio';
  var nome = '$A';
  const pi = 3.14;
  nome = '$nome';
  String sobrenome = 'Cezar Lima Pantoja';
  int idade = 43;
  double altura = 1.72;
  bool adulto = true;

  print('\nNome: \n' +
      "$nome \nQtd letras: ${nome.length}" +
      """\nSobrenome: \n$sobrenome \nQtd letras: ${sobrenome.length}""");
}
