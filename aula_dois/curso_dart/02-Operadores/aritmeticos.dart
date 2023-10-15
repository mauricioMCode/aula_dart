void main() {
  print(
      '02.2 - Operadores Aritméticos\n\n       + - * / ~/ %\n\nOperadores de Incremento\n\n+= ++\n\nOperadores de Assignação\n\n= ??\n\n');
  //
  /* ignore: unused_local_variable
  var peso = 30;
  peso = peso + 5;
  print(peso);
  peso += 15;
  print(peso);
  peso++;  sempre incrementa de 1 e 1.
  print(peso);*/
  //
//
  /*var Verdadeiro = true;
  var Falso = false;
  var a, b, c, d, e, f;
  a = 3;
  b = ++a;
  c = a + b;
  d = a * (b + c) / a;
  e = ++a / --b;
  f = d ~/ e; // A divisão retorna um número inteiro.
  print('a: $a\nb: $b\nc: $c\nd: $d\ne: $e');
  print(e);
  // ignore: unused_local_variable, dead_code
  bool operacao
      // ignore: dead_code
      = Verdadeiro || Verdadeiro;
  operacao = (a > b) && ((c < d != e) || Falso);
  print(operacao);*/
  //
  /*print('a: $a\nb: $b\nc: $c\nd: $d\ne: $e');
  print('d é decimal: $operacao');
  print('Valor de F: ${f}');
  //
  var valorA = 9, valorB = 2;
  print('ex.: 9 ~/ 2 = ${valorA ~/ valorB}');*/
  //
  // ignore: unused_local_variable
  var x, y, z;
  x = 1;
  y = x;
  y = null; // y recebe o valor nulo.

  y ??= ++x; // y recebe o incremento se for nulo.
  //
  print('x: $x\ny: $y');
  /**
   * 
   */
  // ignore: unused_local_variable
  var a, b, c;
  c = 1;
  a = b ??
      c; // 'a' recebe o valor de 'b', a menos que seja 'b' seja nullo, então 'a' recebe o 'c'.
  //
  print(a);
  //
  // ignore: unused_local_variable
  var nome = null;
  //
  print('Nome:\n${nome ?? 'M Code Tecnologia'}\n\n\n---------------------\n\n');
  //
  //
  var numero = 12;
  var par = numero % 2 == 0;
  var impar = numero % 2 != 0;
  var positivo = numero >= 0;
  var negativo = numero < 0;
  //
  print(
      'Numero: $numero\nPar: $par\nImpar: $impar\nPositivo: $positivo\nNegativo: $negativo');
  //
  var multiplo = 3;
  print('Número: $numero é múltiplo de $multiplo?\n${numero % multiplo == 0}');
  //
  int dividendo = 19, divisor = 4;
  double quociente = dividendo / divisor;
  int resto = dividendo % divisor; // mostra o resto da divisão
  bool exata = resto == 0;
  //

  print('Quociente: $quociente\nExata: ${exata}\nResto: $resto');
}
