import 'dart:io';

void main(){
    String nome, sexo, estadoCivil;
    int idade;
    double salario;

    print('Digite o nome: ');
    nome = (stdin.readLineSync()!);
    while (nome.length <= 3) {
      print('Informe um nome com mais de 3 caracteres: ');
      nome = (stdin.readLineSync()!);
    }

    print('Digite a idade: ');
    idade = int.parse(stdin.readLineSync()!);
    while ( idade < 0 || idade > 150) {
       print('Informe uma idade entre 0 e 150: ');
       idade = int.parse(stdin.readLineSync()!);
    }

    print('Digite o salário: ');
    salario = double.parse(stdin.readLineSync()!);
    while(salario <= 0) {
      print('Digite um salário maior que zero: ');
      salario = double.parse(stdin.readLineSync()!);
    }

    print('Digite o sexo "f" ou "m" ');
    sexo = (stdin.readLineSync()!);
    while(sexo != 'f' && sexo != 'm') {
      print('digite "f" ou "m" para sexo: ');
      sexo = (stdin.readLineSync()!);
    }

    print('Digite o estado civil "s" "c" "v" "d" ');
    estadoCivil = (stdin.readLineSync()!);
    while(estadoCivil != 's' && estadoCivil != 'c' && estadoCivil != 'v' && estadoCivil != 'd') {
      print('Estado civil deve ser informado com "s" "c" "v" ou "d"');
      estadoCivil = (stdin.readLineSync()!);
    }

    print('Seus dados são: $nome $idade $salario $sexo $estadoCivil');
}