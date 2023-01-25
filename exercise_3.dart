import 'dart:io';

/* Take a list, say for example this one:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the 
elements of the list that are less than 5. */

void main() {
  List<int> arrNumber = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print(_showValuesThanFive(arrNumber));
}

List<int> _showValuesThanFive(List<int> arr) {
  List<int> arrLessThanFive = [];

  arr.forEach((element) {
    if (element > 5) {
      arrLessThanFive.add(element);
    }
  });

  return arrLessThanFive;
}
