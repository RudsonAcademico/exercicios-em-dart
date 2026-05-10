/*Implemente uma função chamada apresentarPessoa que recebe
o nome (obrigatório) e a idade (opcional posicional). Se a idade
não for informada, apenas imprima o nome; caso contrário,
imprima também a idade.*/
void apresentarPessoa (String nome, [String? idade]) {
   if (idade != '' && idade != null) {
    print('Seu nome é $nome e tem $idade anos de idade');
  } else {
    print('Seu nome é $nome');
  }
}
void main(){
    apresentarPessoa("Rudson", 22);
    apresentarPessoa("Rudson");
}