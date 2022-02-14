import 'dart:io';

void main(){
  int n1, n2, n3, n4, n5;

  
  print('digite o primeiro numero');
  n1 = int.parse(stdin.readLineSync()!);

  print('digite o segundo numero');
  n2 = int.parse(stdin.readLineSync()!);

  print('digite o terceiro numero');
  n3 = int.parse(stdin.readLineSync()!);

  print('digite o quarto numero');
  n4 = int.parse(stdin.readLineSync()!);

  print('digite o quinto numero');
  n5 = int.parse(stdin.readLineSync()!);

  while(n1 > n2 && n1 > n3 && n1 > n4 && n1 > n5) {
    print('O primeiro numero: $n1 é o maior');
    break;
  }

  while(n2 > n1 && n2 > n3 && n2 > n4 && n2 > n5) {
    print('O segundo numero: $n2 é o maior');
    break;
  }

  while(n3 > n1 && n3 > n2 && n3 > n4 && n3 > n5) {
    print('O terceiro numero: $n3 é o maior');
    break;
  }

  while(n4 > n1 && n4 > n2 && n4 > n3 && n4 > n5) {
    print('O quarto numero: $n4 é o maior');
    break;
  }

  while(n5 > n1 && n5 > n2 && n5 > n3 && n5 > n4) {
    print('O quinto numero: $n5 é o maior');
    break;
  }
}