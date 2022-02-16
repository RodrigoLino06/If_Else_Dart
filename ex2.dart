import 'dart:io';
void main(){

  print("Informe a distancia percorrida na viagem:");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Informe o combustivel gasto na viagem:");
  num n2 = num.parse(stdin.readLineSync()!);

  num kml = n1 / n2;
  
  print("Combustivel gasto: " + kml.toStringAsFixed(3) + " km/l");
}