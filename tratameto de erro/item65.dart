/* Um sistema de cadastro exige que o e-mail digitado contenha o
caractere "@". Caso contrário, uma exceção personalizada deve
ser lançada e tratada. */

void main() {
    String email = "usuario.example.com";
    try {
        if (!email.contains('@')) {
            throw Exception('O e-mail digitado é inválido porque não possui o caractere "@".');
        }
        print('Email Valido!');
    }
    on Exception catch(e) {
        print(e);
    } 
}