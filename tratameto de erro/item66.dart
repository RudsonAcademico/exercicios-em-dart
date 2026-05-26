/* Uma função recebe uma string, converte para inteiro e usa esse
valor como índice de uma lista. Trate as possíveis exceções de
conversão e de acesso fora do intervalo. */

void processarEntrada(String entrada) {
    List lista = [10, 20, 30];
    try {
        int numero = int.parse(entrada);
        print(lista[numero]);
    } on FormatException {
        print('$entrada não é um numero inteiro');
    } on RangeError {
        print('$entrada esta fora do range (0 a ${lista.length - 1})');
    } catch(e) {
        print('erro: $e');
    }
}

void main() {
    processarEntrada('3');
    processarEntrada('0');
    processarEntrada('abc');
}