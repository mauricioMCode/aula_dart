void main() {
  print('02.1 - Operadores Relacionais!!!\n == != > >= < <=');
  var nota = 69;
  // ignore: unused_local_variable
  var resultado = nota >= 70;
  //
  print('Aluno, aprovado!\nResultado: $resultado');
  //
  // ignore: unused_local_variable
  bool testeLogico = (!false && true);
  print('Teste Lógico: ${3 > 1 && (3 < 2) || testeLogico}');
  //
  print('5 == 5 && 6 > 5: ${5 == 5 && 6 > 5}');
  print('5 != 5 && 6 == 5: ${5 != 5 && 6 == 5}');
  print('5 <= 5 && 6 != 5: ${5 <= 5 && 6 != 5}');
}
