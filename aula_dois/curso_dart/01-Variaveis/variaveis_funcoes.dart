/**
 * Tipos de Variáveis 
   Num(int, double); String, bool (booleana), dynamic
 */

void main() {
  print('01.1 Variaveis Funções !!!');

  // ignore: unused_local_variable
  num pi = 3.14; //  Essas funções Retornam:/
  print(pi.floor()); //  3
  print(pi.round()); //  3
  print(pi.ceil()); //  4
  print(pi.clamp(3, 3.1)); // -1 se for inferior / 0 iguais / 1 se for superior
  print(pi.compareTo(3)); //  1
  print(pi.remainder(3)); //  0.14000000000000012
  print(pi.toInt()); // 3
  print(2.toDouble()); // 2.0
  print(pi.toString()); // '3.14'
  print(pi.truncate()); // 3
  print(pi.isNegative); // false
  print(pi.isInfinite); // false
  print((pi / 0).isInfinite); // true
  print(12.gcd(16)); // Máximo divisor comum = 4
  print('1'.padLeft(2, '0'));

  print('');

  String nome = 'Mauricio';
  String nomeCompleto = 'Mauricio Cezar Lima Pantoja';
  print(nome.toLowerCase()); // mauricio
  print(nome.toUpperCase()); // MAURICIO
  print(nomeCompleto.trim()); // Mauricio Cezar Lima Pantoja
  print(nomeCompleto.split(' ')); // [Mauricio, Cezar, Lima, Pantoja]
  print(nome.split('')); // [Mauricio, Cezar, Lima, Pantoja]

  String sopa = 'sopa de letrinhas';
  // ignore: unused_local_variable
  int index = sopa.indexOf(' de ');
  print('A Sopa é: ${sopa.substring(index).trim()}');

  num numero = 3.14;
  print('O número é: ${numero is double}'); // True
  print('O número é: ${numero is! double}'); // False
}
