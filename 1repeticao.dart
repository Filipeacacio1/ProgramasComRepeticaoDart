import 'dart:io';

void main(){

  int nota;

  print('Digite uma nota entre 0 a 10: ');
  nota = int.parse(stdin.readLineSync()!);

  while(nota < 0 || nota > 10) {
    print('Nota inválida');
    nota = int.parse(stdin.readLineSync()!);
  }
    print('Nota $nota aceita.');
}