/* Crie uma classe Forma com o método calcularArea(). Derive as
classes Quadrado (lado) e Circulo (raio) que implementam
calcularArea() de formas diferentes. */

import 'dart:math';

abstract class Forma {
    num calcularArea();
}

class Quadrado extends Forma {
    double lado;
    Quadrado(this.lado);
    
    @override
    num calcularArea(){
        return pow(lado, 2);
    }
}

class Circulo extends Forma {
    double raio;
    
    Circulo(this.raio);
    
    @override
    num calcularArea(){
        return pi * pow(raio, 2);
    }
}

void main(){
    Forma forma1 = Quadrado(5);
    Forma forma2 = Circulo(3);
    print(forma1.calcularArea());
    print(forma2.calcularArea());
}