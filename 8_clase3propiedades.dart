void main(){

  Producto ordenMesa1= Producto("Cafe pasado","café de chanchamayo",7.0);
  print("La orden de la mesa 1 es: "+ ordenMesa1.nombre);
}

  class Producto{
    String nombre;
    String descripcion;
    double precio;
    
    Producto(this.nombre,this.descripcion,this.precio);
  }
  