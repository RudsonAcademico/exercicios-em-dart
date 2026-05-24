/* Crie uma classe Termometro com uma propriedade privada
_temperaturaC. Adicione um método ajustarTemperatura(double
novaTemp) que só permite valores entre -50 e 100. */

class Termometro {
    double _temperaturaC = 0;
    
    double get temperatura => _temperaturaC;
    
    void ajustarTemperatura(double novaTemp){
        if (novaTemp >= -59 && novaTemp <= 100){
            _temperaturaC = novaTemp;
        }
    }
}