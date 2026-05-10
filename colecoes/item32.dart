/*Dada a lista var frutas = ['maçã', 'banana', 'laranja', 'banana'],
remova todas as ocorrências de 'banana' e imprima a lista
resultante.*/

void main(){
  List frutas = ['maçã', 'banana', 'laranja', 'banana'];
  frutas.removeWhere((item) => item == 'banana');
  print(frutas);
}