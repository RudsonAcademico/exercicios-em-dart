/* Defina uma classe Node que estende LinkedListEntry<Node>
com um campo valor. Crie uma LinkedList<Node> e adicione três
nós com valores 10, 20, 30. */

/* Na LinkedList<Node> criada anteriormente, remova o nó com
valor 20 usando unlink() e imprima os valores restantes. */

/* Percorra a LinkedList<Node> usando um loop for-in e imprima
cada valor multiplicado por 2. */

import 'dart:collection';
    // item 43
base class Node extends LinkedListEntry<Node> {
    int valor;
    Node(this.valor);
    
    @override
    String toString() => '$valor';
}

void main(){
    LinkedList<Node> listaLincada = LinkedList<Node>();
    
    var no1 = Node(10);
    var no2 = Node(20);
    var no3 = Node(30);
    listaLincada.addAll([no1, no2, no3]);
    print(listaLincada);
    
    // item 44
    no2.unlink();
    print(listaLincada);
    
    // item 45
    for (Node no in listaLincada) {
        print(no.valor*2);
    }
}