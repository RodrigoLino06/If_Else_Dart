import 'dart:io';
void main(){
  num contador = 1;

  num n2 = 0;

  //ou (for (int contador = 1; contador <= 6; contador++){})

  while (contador <= 6){
    print("Digite um número:");
    num n1 = num.parse(stdin.readLineSync()!);
    contador++;
    if (n1 > 0){
      n2 ++;
    }
  }
  print("$n2 números positivos.");
}