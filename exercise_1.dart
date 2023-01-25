import 'dart:io';

/* Create a program that asks the user to enter their name and their age.
 Print out a message that tells how many years they have to be 100 years old. */

void main() {
  print('Qual seu nome ?');
  String? name = stdin.readLineSync();

  print('Qual sua idade ?');
  String? age = stdin.readLineSync();

  num howManyYearsTo100YearsOld = 100 - num.parse(age as String);

  print(
      'Olá $name, faltam $howManyYearsTo100YearsOld anos para você completar 100 anos');
}
