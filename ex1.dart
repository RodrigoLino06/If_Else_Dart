import 'dart:io';

void main(){

  print("Digite um número:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  int n3 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  int n4 = int.parse(stdin.readLineSync()!);

  int diferenca = n1 * n2 - n3 * n4;

  print("A diferença é: $diferenca");
}