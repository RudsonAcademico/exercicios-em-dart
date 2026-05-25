/* Crie uma classe abstrata FormaGeometrica com o método
abstrato double calcularArea(). Derive Triangulo e Retangulo com
implementações específicas. */

abstract class FormaGeometrica {
    double calcularArea();
}

class Retangulo extends FormaGeometrica {
    double _largura = 0;
    double _altura = 0;
    
    Retangulo(double vLargura, double vAltura) {
        largura = vLargura;
        altura = vAltura;
    }
    
    double get largura => _largura;
    double get altura => _altura;
    
    set largura(double nLargura){
        if (nLargura >= 0) {
            _largura = nLargura;
        } else {
            print('Largura invalida');
        }
    }
    set altura(double nAltura){
        if (nAltura >= 0) {
            _altura = nAltura;
        } else {
            print('Altura invalida');
        }
    }
    
    @override
    double calcularArea(){
        return altura * largura;
    }
}

class Triangulo extends FormaGeometrica {
    double _base = 0;
    double _altura = 0;
    
    Triangulo(double vBase, double vAltura)
    {
        base = vBase;
        altura = vAltura;
    }
    
    double get base => _base;
    double get altura => _altura;
    
    set base(double nBase) {
        if (nBase >= 0) {
            _base = nBase;
        } else {
            print('Base Invalida');
        }
    }
    
    set altura(double nAltura) {
        if (nAltura >= 0) {
            _altura = nAltura;
        } else {
            print('Altura invalida');
        }
    }
    
    @override
    double calcularArea(){
        return (_base * _altura) / 2;
    }
}

void main(){
    FormaGeometrica retangulo = Retangulo(5, 4);
    print(retangulo.calcularArea());
    
    FormaGeometrica triangulo = Triangulo(10, 5);
    print(triangulo.calcularArea());
}