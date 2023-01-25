import 'dart:io';

/* Ask the user for a number. Depending on whether the number is even or odd,
 print out an appropriate message to the user. */

void main() {
  stdout.write('Qual seu nome?');
  String? name = stdin.readLineSync();

  print('Olá, $name, Digite um número de sua preferência!');

  int number = int.parse(stdin.readLineSync() as String);

  if (number % 2 == 0) {
    print('Esse número é par');
  } else {
    print('Esse número é ímpar');
  }
}
