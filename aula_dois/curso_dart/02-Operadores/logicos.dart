void main() {
  print('02.0 - Operadores lógicos\n && || !');
  // Vamos iniciar com os operadores lógicos /

  var verdadeiro = !false;
  var falso = !true;
  print('A variável é: $verdadeiro');
  print('Verdadeiro: $verdadeiro\nFalso: $falso');
  print('Operador (!) !true: ${!true} !false: ${!false}');

  // ignore: dead_code, unused_local_variable
  bool teste1 = verdadeiro || verdadeiro;
  // ignore: dead_code, unused_local_variable
  bool teste2 = verdadeiro || falso;
  // ignore: unused_local_variable
  bool teste3 = falso || falso;

  print('Operador (||) ${teste1} - ${teste2} - ${teste3}');
  print('Operador (&&) ${true && false} - ${true && false} - ${true && false}');
  bool operacao = (1 <= 2) && (3 > 2);
  print(operacao);
  operacao = !(1 > 2) && ((3 < 2) || falso);
  print(operacao);
}
