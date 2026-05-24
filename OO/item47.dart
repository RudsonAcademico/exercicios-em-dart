/* Crie uma classe Contador com uma propriedade privada _valor
(inicializada em 0) e um método público incrementar() que
aumenta _valor em 1. Adicione um método resetar() que define
_valor para 0. */

class Contador {
    int _valor = 0;
    
    int get mostrar => _valor;
    
    void incrementar() {
        _valor+=1;
    }
    
    void resetar() {
        _valor=0;
    }
}

void main(){
    var contador = Contador();
    for (int i = 1; i <= 5; i++){
        contador.incrementar();
    }
    print(contador.mostrar);
    contador.resetar();
    print(contador.mostrar);
}