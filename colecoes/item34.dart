/*Crie um conjunto var letras = {'a', 'b', 'c'}. Tente adicionar 'a'
novamente e verifique se o conjunto ainda contém 'a' após a
operação.*/
void main() {
  var letras = {'a', 'b', 'c'};
  print(letras);
  letras.add('a');
  String tem_a = letras.contains('a') ? "Tem" : "Tem Não";
  print('Tem "a"? $tem_a');
}