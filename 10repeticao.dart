import 'dart:io';

void main(){
  int numero1;
  int numero2;

  print('Digite o primeiro número');
  numero1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número');
  numero2 = int.parse(stdin.readLineSync()!);

  while(numero1 < numero2) {
    print('$numero1');
    numero1 ++;
  }

  while (numero2 < numero1) {
    print('$numero2');
    numero2 ++;
  }
}