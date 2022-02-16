import 'dart:io';
void main(){

  print("Insira a primeira nota do aluno:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Insira a segunda nota do aluno:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Insira a terceira do aluno:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if (media > 7 ) {

    print("Sua média foi, " + media.toStringAsFixed(2) + " você foi aprovado");
  }
  else if (media > 5 && media <=7){

    print("Sua média foi, " + media.toStringAsFixed(2) + " você está de recuperação");

  }
  else{
    print("Sua média foi, " + media.toStringAsFixed(2) + " você foi reprovado");
  }

  }

