void main(){
  num contador = 1;
  while(contador <= 100){

    var res = contador % 2;
    if (res == 0){
      print(contador);
    }
    contador++;
  }
}