import 'dart:io';
void main(){

  print("Digite a sua idade:");
  int idade = int.parse(stdin.readLineSync()!);
  switch(idade){
    case 18:
    print("Você é maior de idade.");
    break;

    case 16:
    print("Você é chato.");
    break;

    case 65:
    print("Você também é chato.");
    break;

    default:
    print("Você tem $idade anos.");
    break;
  }

}