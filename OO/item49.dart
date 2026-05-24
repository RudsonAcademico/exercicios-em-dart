/* Crie uma classe Produto com as propriedades nome e preco. Use
um construtor para inicializar nome como obrigatório e preco com
valor padrão 0.0 se não for fornecido. */

class Produto {
    String nome;
    double preco;
    
    Produto({required this.nome, this.preco = 0.0});
}
