import 'dart:io';
void main(){
  int senha = 0;
  while (senha != 2002){
    print("Insira sua senha:");
    senha = int.parse(stdin.readLineSync()!);
     if (senha != 2002) {
        print("Senha Inválida.");
      } else {
       print("Acesso Permitido.");
      }
  }
}