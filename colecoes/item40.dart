/* Crie uma Queue chamada fila e adicione os elementos 'primeiro',
'segundo', 'terceiro'. Remova o primeiro elemento e imprima o
resultado. */

import 'dart:collection';
void main(){
    Queue<String> fila = Queue();
    fila.add('Primeiro');
    fila.add('Segundo');
    fila.add('Terceiro');
    fila.removeFirst();
    print(fila);
}