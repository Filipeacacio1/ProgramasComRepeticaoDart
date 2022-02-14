import 'dart:io';
  void main(){
  double popA , taxaCrespopA, popB, taxaCrespopB;
  int ano = 0;
  
  print('Digite a população da cidade A: ');
  popA = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de crescimento da cidade A: ');
  taxaCrespopA = double.parse(stdin.readLineSync()!);

  print('Digite a população da cidade B: ');
  popB = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de crescimento da cidade B: ');
  taxaCrespopB = double.parse(stdin.readLineSync()!);

  while(popA < popB) {
    ano++;
    popA = popA + (popA * taxaCrespopA/100);
    popB = popB + (popB * taxaCrespopB/100);
  }
  
    print('A população do Pais A irá ultrapassar a população do Pais B em $ano anos.');
  }