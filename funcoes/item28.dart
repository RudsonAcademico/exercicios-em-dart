/*Escreva uma função chamada enviarEmail que recebe um
destinatário obrigatório e dois parâmetros nomeados opcionais:
assunto (com valor padrão "Sem assunto") e corpo (com valor
padrão "Mensagem vazia"). Imprima uma mensagem simulando
o envio do e-mail.*/

void enviarEmail (String destinatario, {String? assunto = 'Sem assunto', String? corpo = 'Mensagem vazia'}) {
   print('Para Senhor/a $destinatario\nAssunto: $assunto\nMensagem: $corpo\n');
}

void main(){
    enviarEmail("Armando", assunto: "Cachorro Desaparecido", corpo: "Socorro! Perdi Meu Cachorro");
    enviarEmail("Joao", assunto: "Teste sem Mensagem");
    enviarEmail("Paulo", corpo: "Teste Sem Assunto");
}