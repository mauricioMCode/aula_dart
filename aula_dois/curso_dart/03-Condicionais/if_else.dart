void main() {
  print('03.0 - Condicionais IF e ELSE');

  // ignore: dead_code
  if (!true) {
    print('Verdadeiro');
  } else {
    print('Falso');
  }
  //
  int idade = 17; // if sem chaves
  if (idade >= 18)
    print('maior de idade');
  else
    print('menor de idade');

  //

  idade = 17;
  if (idade < 14) {
    print('Criança');
  } else if (/*idade < 18*/ idade >= 14 && idade <= 17) {
    print('Adolescente');
  } else {
    print('Adulto');
  }
  //

  String textoInt = '10';
  String textoDouble = '10.12345';
  int numInt = int.parse(textoInt);

  var numDouble = double.parse(textoDouble).toStringAsFixed(2);
  print('ParseInt: $numInt\nParseDouble: $numDouble');
  // ignore: unnecessary_type_check
  print('ParseString: ${numDouble.toString() is String}');
  //
  // Calcular o IMC (índice de massa corporal)
  //
  double peso = 85;
  double altura = 1.75;
  var tmp = peso / (altura * altura);
  double imc = double.parse(tmp.toStringAsFixed(2));
  //print(imc);
  if (imc < 18.5) {
    print('IMC $imc abaixo do peso.');
  } else if (imc >= 18.5 && imc < 25) {
    print('IMC $imc na média recomendada.');
  } else if (imc >= 25 && imc < 30) {
    print('IMC $imc está em sobrepeso.');
  } else if (imc >= 30 && imc < 35) {
    print('IMC $imc está em obesidade G-1.');
  } else if (imc >= 35 && imc < 40) {
    print('IMC $imc está em obesidade G-2.');
  } else {
    print('IMC $imc está em obesidade G-3.');
  }
}
