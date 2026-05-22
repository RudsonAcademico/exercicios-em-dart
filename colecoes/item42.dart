/* Converta a Queue fila = Queue.from() em uma lista e imprima o
segundo elemento. */

import 'dart:collection';
void main(){
    Queue<int> fila = Queue.from([for(var i = 1; i <= 10; i++) i ]);
    List<int> lista = fila.toList();
    print(lista[1]);
}