import 'dart:html';
import 'dart:io';
void main(){

  print("Escolha uma fruta:");

  String fruta = stdin.readLineSync()!;

  switch(fruta){

    case "morango":
    print("Temos morango por 3.99");
    break;

    case "melancia":
    print("Temos melancia por 5.99 a unidade");
    break;

    case "banana":
    print("Bananas por 2.99 o kg");
    break;

    default:
    print("Não temos essa fruta");
    break;

  }
}