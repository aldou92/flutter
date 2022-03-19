void main(){

  double suma(double n1, double n2){
    return (n1+ n2);
  }
  
  double resta(double n1, double n2){
    return n1- n2;
  }
  
  double multiplicacion(double n1, double n2){
    return n1 * n2;
  }
  
  double division(double n1, double n2){
    return n1 / n2;
  }
  
  String resultSuma = suma(3,4).toString();
  print("la suma de 3 + 4 es: $resultSuma");
  
  String resultResta = resta(3,4).toString();
  print("la resta de 3 - 4 es: $resultResta");
  
  String resultMultiplicacion = multiplicacion(3,4).toString();
  print("la multiplicación de 3 * 4 es: $resultMultiplicacion");
  
  String resultDivision = division(3,4).toString();
  print("la división de 3 / 4 es: $resultDivision");
  
  
  
  
  

}