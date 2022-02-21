import 'dart:io';
void main(){

  print("Insira um valor:");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Insira outro valor:");

  num n2 = num.parse(stdin.readLineSync()!);

  print("Escolha a operação a ser realizada:");

  String op = stdin.readLineSync()!;

  switch(op){

  case "+":
  num n3 = n1 + n2;
  print("Operação escolhida: $op");
  print("O resultado é: $n3");
  break;

  case "-":
  num n3 = n1 - n2;
  print("Operação escolhida: $op");
  print("O resultado é: $n3");
  break;

  case "*":
  num n3 = n1 * n2;
  print("Operação escolhida: $op");
  print("O resultado é: $n3");
  break;
  
  case "/":
  num n3 = n1 / n2;
  print("Operação escolhida: $op");
  print("O resultado é: $n3");
  break;

  default:
  print("***ERRO OPERAÇÃO INEXISTENTE***");
  break;
  }
}