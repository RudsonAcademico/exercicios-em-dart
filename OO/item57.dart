/* Crie uma classe Usuario com uma propriedade privada _email.
Use um setter para validar se o email contém @ antes de atribuílo. */

class Usuario {
    String _email = '';
    
    String get email => _email;
    
    set email(String nEmail){
        if (nEmail.contains('@')){
            _email = nEmail;
        } else {
            print('Email invalido');
        }
    }
}

void main(){
    var user = Usuario();
    user.email = 'eu.com';
}