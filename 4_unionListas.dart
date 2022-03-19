void main(){

  
  
  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];
  
  animales.addAll(mascotas);
  
  animales.forEach((animal)=>print(animal));
  
  
}