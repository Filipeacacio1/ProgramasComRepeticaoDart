import 'dart:io';

void main(){
  
  List<int> listaNumeros = [];
  int loop = 0;
  double media = 0;
  int soma = 0;

  while(loop < 5) {
    print('Digite um numero');
    listaNumeros.add(int.parse(stdin.readLineSync()!));
    media = media + listaNumeros[loop];
    soma = soma + listaNumeros[loop];
    loop++;
  }

  media = media/4;
  print('A soma dos numeros $listaNumeros é = $soma');
  print('A média dos numeros $listaNumeros é = $media');

}