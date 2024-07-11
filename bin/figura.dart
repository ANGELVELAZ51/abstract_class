import 'dart:io';
import 'dart:mirrors';

abstract class Figura{
  double calcularArea();

}

class Circulo extends Figura{
  double radio;

  Circulo(this.radio);


  //Se usa para sobreescribir un metodo
  @override
  double calcularArea(){
    //TODO Implementar el metodo
    return 0.0;
  }

}


class Rectangulo extends Figura{
 double ancho, alto;
 Rectangulo(this.ancho, this.alto);
  @override
  double calcularArea(){
    return 0.0;
  }
  
}