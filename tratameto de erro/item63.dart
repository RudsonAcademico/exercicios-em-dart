/* Um texto digitado pelo usuário deve ser convertido para inteiro,
mas pode conter letras ou símbolos. Garanta que, se a conversão
falhar, o programa não seja interrompido abruptamente. */

void main() {
    try {
        String texto = "abc";    
        int numero = int.parse(texto);
    } catch(e) {
        print('Erro na converção: $e');
    }
    
    print('Codigo continuou');
}