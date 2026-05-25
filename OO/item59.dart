/* Crie uma interface Calculavel com o método double
calcular(double a, double b). Implemente-a em Soma e
Subtracao. */

abstract class Calculavel {
    double calcular(double a, double b);
}

class Soma implements Calculavel {
    @override
    double calcular(double a, double b){
        return a + b;
    }
}

class Subtracao implements Calculavel {
    @override
    double calcular(double a, double b) {
        return a - b;
    }
}

void main(){
    var soma = Soma();
    var sub = Subtracao();
    
    print(sub.calcular(1,1));
    print(soma.calcular(1,1));
}