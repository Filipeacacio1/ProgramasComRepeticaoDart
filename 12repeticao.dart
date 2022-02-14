import 'dart:io';

void main(){
  int numeroInformado;
  int tabuadaLista = 0;
  int resultado;

  print('Digite um número entre 1 e 10: ');
  numeroInformado = int.parse(stdin.readLineSync()!);

  while( tabuadaLista <= 10) {
    resultado = (numeroInformado*tabuadaLista);
    print('$numeroInformado' 'x' '$tabuadaLista' '=' '$resultado');
    tabuadaLista++;
  }
}