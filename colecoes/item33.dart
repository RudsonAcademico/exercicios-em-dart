/*Use o método map para transformar a lista `` em uma lista de
strings no formato ['Número 1', 'Número 2', 'Número 3'].*/

void main(){
  List<int> lista = [1, 2, 3];
  var listastring = lista.map((n) => "Numero $n");
  print(listastring);
}