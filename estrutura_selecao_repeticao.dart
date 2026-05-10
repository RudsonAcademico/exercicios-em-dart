import 'dart:io';
void main(){
    // Item 16
    print('Item 16: Peça ao usuário para informar a idade e exiba "Maior de idade" se for 18 anos ou mais, ou "Menor de idade" caso contrário.');
    print('Digite sua Idade:');
    int idade = int.parse(stdin.readLineSync()!);
    if (idade >= 18) {
        print("Maior de Idade");
    } else {
        print("Menor de Idade");
    }

    // Item 17
    print('Item 17: Dada uma variável nota, use if/else para exibir "Aprovado" se a nota for maior ou igual a 7, "Recuperação" se for entre 5 e 6.9, e "Reprovado" se for menor que 5.');
    print('Digite uma nota de 0 a 10');
    double nota = double.parse(stdin.readLineSync()!);
    if (nota >= 7.0) {
      print("Aprovado");
    } else if (nota >= 5 && nota < 7.0) {
      print("Recuperação");
    } else {
      print("Reprovado");
    }

    // Item 18
    print('Item 18: Leia um número inteiro e use o operador ternário para exibir "Par" ou "Ímpar".');
    print('Digite um número');
    int numero = int.parse(stdin.readLineSync()!);
    String inteiro = numero % 2 == 0 ? 'Par' : 'Impar';
    print(inteiro);

    // Item 19
    print('Item 19: Dado um número de 1 a 7, use switch/case para imprimir o nome do dia correspondente (1 = Domingo, 2 = Segunda, ...).');
    print('Digite um numero de 1 a 7 para representar um dia da semana');
    int dia = int.parse(stdin.readLineSync()!);
    switch (dia) {
        case 1 : 
            print('Domingo');
        case 2:
            print('Segunda');
        case 3:
            print('Terça');
        case 4:
            print('Quarta');
        case 5:
            print('Quinta');
        case 6:
            print('Sexta');
        case 7:
            print('Sabado');
        default:
            print('Dia invalido');
    }

    // Item 20
    print('Item 20: Receba três números inteiros e utilize estruturas de seleção para exibir o maior deles.');
    print('O Primeiro Numero:');
    int n1 = int.parse(stdin.readLineSync()!);
    print('O Segundo Numero:');
    int n2 = int.parse(stdin.readLineSync()!);
    print('O Terceiro Numero:');
    int n3 = int.parse(stdin.readLineSync()!);
    List<int> ns = [n1, n2, n3];
    int maior = n1;
    for (int n in ns) {
        if (n > maior) {
            maior = n;
        }
    }
    print(maior);

    // Item 21
    print('Item 21: Use um loop for para imprimir os números de 10 até 1.');
    for (int i = 10; i >= 1; i--) {
        print(i);
    }

    // Item 22
    print('Item 22: Some e exiba todos os números pares de 1 a 100 usando um loop.');
    int soma = 0;
    print('Numeros pares de 1 a 100');
    for (int i = 1; i <= 100; i++) {
        if (i % 2 == 0) {
            print(i);
            soma+=i;
        }
    }
    print('Soma de todos os numeros pares: $soma');

    //Item 23
    print('Item 23: Peça um número e mostre sua tabuada de 1 a 10 usando for ou while.');
    print('Digite um numero:');
    int tabuada = int.parse(stdin.readLineSync()!);
    for (int i = 1; i <= 10; i++){
      print('$tabuada x $i = ${tabuada*i}');
    }

    //Item 24
    print('Item 24: Leia números do usuário até que ele digite um valor negativo, e então exiba quantos números foram digitados.');
    print('Digite um numero positivo continuar ou digite um numero negativo para parar');
    int digitando = int.parse(stdin.readLineSync()!);
    int digitados = 1;
    while (digitando >= 0) {
        print('Digite um numero positivo continuar ou digite um numero negativo para parar');
        digitando = int.parse(stdin.readLineSync()!);
        digitados++;
    }
    print('$digitados numero/s digitados');

    // Item 25
    print('Item 25: Dada uma lista de nomes, use um for-in para imprimir cada nome em letras maiúsculas.');
    List<String> nomes = ['Ana', 'Joao', 'Mario'];
    for (var nome in nomes) {
      print(nome.toUpperCase());
    }
}
