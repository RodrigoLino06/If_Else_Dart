import 'dart:io';
void main(){

  print("Informe um número:");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Informe outro número:");
  num n2 = num.parse(stdin.readLineSync()!);

  print(n1 > n2 ? "O número maior é $n1" : "O número maior é $n2");

}