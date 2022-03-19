void main(){

  int a = 5;
  int b = 10;
  int c = 15;
  int mayor = 0;
  
  if((a>b)&& (a>c)){
    mayor= a;
  }else if ((b>a) && (b>c)){
    mayor = b;
  }else if ((c>a) && (c>b)){
    mayor = c;
  } 
  print("el número mayor es: $mayor");

}