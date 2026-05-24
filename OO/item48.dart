/* Crie uma classe Aluno com as propriedades nome e matricula.
Implemente um construtor padrão que inicializa ambas as
propriedades e um construtor nomeado Aluno.semMatricula que
define matricula como 'Não informada'. */

class Aluno {
    String nome;
    String matricula;
    
    Aluno(this.nome, this.matricula);
    
    Aluno.semMatricula(this.nome) : matricula = 'Não informada';
    
    void exibirInformacao() {
        print('Nome: ${nome}, Matricula: ${matricula}');
    }
}

void main(){
    var aluno1 = Aluno('Ana', '20240001');
    var aluno2 = Aluno.semMatricula('Bruno');
    
    aluno1.exibirInformacao();
    aluno2.exibirInformacao();
}