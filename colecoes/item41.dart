/* Use addFirst para inserir 0 no início da fila Queue<int> fila =
Queue.from() e removeLast para remover o último elemento. */

import 'dart:collection';
void main(){
    Queue<int> fila = Queue.from([for(var i = 1; i <= 10; i++) i ]);
    fila.addFirst(0);
    fila.removeLast();
}