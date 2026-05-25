/* Crie uma classe Retangulo com propriedades privadas _largura
e _altura. Use getters para largura e altura e setters que validam
valores positivos. */

class Retangulo {
    int _largura = 0;
    int _altura = 0;
    
    int get largura => _largura;
    int get altura => _altura;
    
    set largura(int nLargura){
        if (nLargura >= 0) {
            _largura = nLargura;
        } else {
            print('Largura invalida');
        }
    }
    set altura(int nAltura){
        if (nAltura >= 0) {
            _altura = nAltura;
        } else {
            print('Altura invalida');
        }
    }
}

void main(){
    var ret = Retangulo();
    ret.largura = 10;
    ret.altura = -5;
}