/* Crie uma classe Animal com o método emitirSom(). Derive a
classe Gato que sobrescreve emitirSom() para retornar "Miau!". */

abstract class Animal {
    String nome;

    Animal(this.nome);

    String emitirSom();
}

class Gato extends Animal {
    Gato(String nome) : super(nome);
    
    @override
    String emitirSom() {
        return 'Miau!';
    }
}

void main(){
}