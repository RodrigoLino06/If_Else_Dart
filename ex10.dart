import 'dart:io';
void main(){

  num n2 = 0;

  for (int cont = 1; cont <= 5; cont++){
    print("Digite um número:");
    num n1 = num.parse(stdin.readLineSync()!);
    var n3 = n1 % 2;
    if (n3 == 0){
      n2++;
    }
  }
  print("$n2 valores pares");
}