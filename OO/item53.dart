/* Crie uma classe Notificacao com o método enviar(). Derive Email
e SMS, cada uma implementando enviar() com mensagens
específicas (ex: "Email enviado!"). */

abstract class Notificacao {
    String enviar();
}

class Email extends Notificacao {
    @override
    String enviar(){
        return 'Email enviado!';
    }
}

class SMS extends Notificacao {
    @override
    String enviar(){
        return 'SMS enviado!';
    }
}