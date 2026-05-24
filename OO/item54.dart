/* Crie uma classe ContaBancaria com uma propriedade privada
_saldo e métodos públicos depositar(valor) e sacar(valor). O
saque só é permitido se houver saldo suficiente. */

class ContaBancaria {
    double _saldo = 0;
    
    double get saldo => _saldo;
    
    void depositar(double valor){
        if (valor > 0) {
            _saldo += valor;
            print('Deposito de R\$$valor realizado');
        } else {
            print('Valor invalido');
        }
    }
    
    void sacar(double valor){
        if (valor <= 0) {
            print('Valor de invalido');
        } else if (valor > _saldo) {
            print('saldo insuficiente');
        } else {
            _saldo -= valor;
            print('Saque de R\$$valor realizado');
        }
    }
}

void main(){
    var conta = ContaBancaria();
    conta.depositar(1000);
    conta.sacar(500);
    conta.sacar(600);
}