/* Crie uma classe abstrata Dispositivo com o método abstrato void
ligar(). Derive a classe Celular que implementa ligar() exibindo
"Celular ligado!". */

abstract class Dispositivo {
    void ligar();
}

class Celular implements Dispositivo {
    @override
    void ligar(){
        print("Celular ligado!");
    }
}

void main(){
    Dispositivo dispositivo = Celular();
    dispositivo.ligar();
}