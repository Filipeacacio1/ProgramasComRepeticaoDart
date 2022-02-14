import 'dart:io';

void main() {
  int n = 1, p = 0, i = 0, a;

  print("Digite 10 números inteiros");
  n = int.parse(stdin.readLineSync()!);

  while (n < 10) {
    a = int.parse(stdin.readLineSync()!);
    n = n + 1;
    if (a % 2 == 0) {
      a = p;
      p = p + 1;
    } else {
      a = i;
      i = i + 1;
    }
  }

    print("$p números pares");
    print("$i números ímpares");
  
}