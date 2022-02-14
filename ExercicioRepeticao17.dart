oid main() {
  int n1, c, f = 1;

  print("Digite um número: ");
  n1 = int.parse(stdin.readLineSync()!);

  c = n1;
  while (c > 0) {
    f *= c;
    c -= 1;
  }