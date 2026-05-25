/* Crie uma interface Autenticavel com o método bool
autenticar(String senha). Implemente-a na classe Usuario para
verificar se a senha é "1234". */

abstract class Autenticar {
    bool autenticar(String senha);
}

class Usuario implements Autenticar{
    @override
    bool autenticar(String senha){
        return senha == '1234';
    }
}

void main(){
    var user = Usuario();
    print(user.autenticar('1234'));
}