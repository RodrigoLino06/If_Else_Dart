import 'dart:io';
void main(){

  print("Informe o valo do produto:");
  num n1 = num.parse(stdin.readLineSync()!);

  if (n1 >= 400.00){
    num n2 = n1 - (n1 * 0.40);
    print("O valor do produto com desconto é: " + n2.toStringAsFixed(2));
  }
  else if (n1 > 300.01 && n1 < 400.00){
    num n2 = n1 - (n1 * 0.30);
    print("O valor do produto com desconto é: " + n2.toStringAsFixed(2));
  }
  else if (n1 > 200.01 && n1 <= 300.00){
    num n2 = n1 - (n1 * 0.20);
    print("O valor do produto com desconto é: " + n2.toStringAsFixed(2));
  }
  else if (n1 > 100.01 && n1 <= 200.00){
    num n2 = n1 - (n1 * 0.10);
    print("O valor do produto com desconto é: " + n2.toStringAsFixed(2));
  }
  else if(n1 > 0 && n1 <= 100.00){
    num n2 = n1 - (n1 * 0.05);
    print("O valor do produto com desconto é: " + n2.toStringAsFixed(2));
  }
}