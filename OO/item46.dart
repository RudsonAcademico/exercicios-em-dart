/* Crie uma classe Livro com as propriedades titulo, autor e
anoPublicacao. Adicione um método exibirDetalhes() que retorna
uma string formatada como "Título: [titulo], Autor: [autor], Ano: [ano]". */

class Livro {
    String titulo;
    String autor;
    int publicacao;
    
    Livro(this.titulo, this.autor, this.publicacao);
    
    String exibirDetalhes(){
        return 'Título: $titulo, Autor: $autor, Ano: $publicacao';
    }
}

void main(){
    var meuLivro = Livro('Dom Casmurro', 'Machado de Assis', 1899);
    print(meuLivro.exibirDetalhes());
}