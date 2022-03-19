void main(){

  
  
  List<String> dias = ['Lunes', 'Martes','Miércoles'];
  List<int> mes = [1, 2,3];

  

  
  void recorridoListas({ List<String>? listaCadenas,List<int>? listaNumeros}){
    listaCadenas?.forEach((item)=>print(item));
    listaNumeros?.forEach((item)=>print(item));
  }
  
  recorridoListas(listaCadenas: dias, listaNumeros:mes);
  
  
  
}