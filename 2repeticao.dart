import 'dart:io';

void main(){
  String nomeUsuario;
  String senha;

  print('Digite seu nome de usuário: ');
  nomeUsuario = (stdin.readLineSync()!);

  print('Digite sua senha: ');
  senha = (stdin.readLineSync()!);

  while(nomeUsuario == senha) {
    print('Informe um nome de usuário e senha que sejam diferentes: ');
    nomeUsuario = (stdin.readLineSync()!);
    senha = (stdin.readLineSync()!);
  }
    print('Usuario $nomeUsuario e senha $senha lidos com sucesso.');
}