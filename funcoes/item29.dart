/*Considere o seguinte código de execução:
print(somarLista([2, 4, 6, 8]));
Implemente a função somarLista que recebe uma lista de inteiros e
retorna a soma de todos os elementos.*/

int somarLista (List<int> lista) {
   int soma = 0;
   for (int n in lista) {
       soma+=n;
   }
   return soma;
}
void main(){
    print(somarLista([2, 4, 6, 8]));
}