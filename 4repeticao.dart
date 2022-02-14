void main(){
  double popA = 80000, taxaCrespopA = 0.03, popB = 200000, taxaCrespopB = 0.015;
  int ano = 0;

  while(popA < popB) {
    ano++;
    popA = popA + (popA * taxaCrespopA);
    popB = popB + (popB * taxaCrespopB);
  }
  
    print('A população do Pais A irá ultrapassar a população do Pais B em $ano anos.');
}