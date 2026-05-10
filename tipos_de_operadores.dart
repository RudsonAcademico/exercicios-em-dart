// Questões do Item 1 ao 15

void main(){
    // Item 1
    int idade = 28;
    
    // Item 2
    double altura = 1.75;
    
    // Item 3
    String pet = "Jaspion";
    
    // Item 4
    bool lampada_ligada = false;
    
    // Item 5
    print("Item 5: Declare duas variáveis inteiras, a e b, com valores 10 e 3, respectivamente, e calcule a soma.\n");
    int a = 10;
    int b = 3;
    print(a+b);
    
    // Item 6
    print("\n\nItem 6: Usando as variáveis do exercício anterior, calcule o resto da divisão de a por b.\n");
    print(a%b);
    
    // Item 7
    print("\n\nItem 7: Crie uma variável double para o valor de uma compra e aplique um desconto de 10% usando operadores aritméticos.\n");
    double compra = 100;
    print(compra*=0.90);
    
    // Item 8
    print("\n\nItem 8: Defina uma variável String para o nome de um produto e concatene com o preço em uma frase.\n");
    String produto = 'Mouse Gamer';
    print('O produto $produto custa R\$$compra com desconto de 10%');
    
    // Item 9
    print("\n\nItem 9: Declare uma lista (List) de três nomes de cidades e imprima o segundo nome.\n");
    List<String> cidades = ['Carnauba dos Dantas', 'Picui', 'Parelhas'];
    print(cidades[1]);
    
    // Item 10
    print("\n\nItem 10: Crie um conjunto (Set) com os números 1, 2, 3, 2 e mostre quantos elementos únicos existem.\n");
    Set<int> numeros = {1, 2, 3, 2};
    print('${numeros.length}');
    
    // Item 11
    print("\n\nItem 11: Crie um mapa (Map) para associar nomes de frutas a seus preços e acesse o preço de uma fruta específica.\n");
    Map frutas = {'Banana':2.1, 'Manga':4.4, 'Kiwi':3.2};
    print('Valor da Banana: R\$${frutas['Banana']}');
    
    // Item 12
    print("\n\nItem 12: Declare uma variável dinâmica e atribua a ela um valor inteiro, depois mude para uma String.\n");
    dynamic variavel_dinamica = 10;
    print(variavel_dinamica);
    variavel_dinamica = "Texto";
    print(variavel_dinamica);
    
    // Item 13
    print('\n\nItem 13: Use o operador ternário para verificar se uma idade é maior ou igual a 18 e retorne "Maior de idade" ou "Menor de idade".\n');
    bool maioridade = idade >= 18;
    print(maioridade);
    
    // Item 14
    print("\n\nItem 14: Utilize o operador de coalescência nula (??) para atribuir um valor padrão a uma variável que pode ser nula.\n");
    String? nomeUsuario;
    String exibicao = nomeUsuario ?? 'Convidado';
    print('Olá, $exibicao!');
    
    // Item 15
    print("\n\nItem 15: Crie uma variável final para armazenar o valor de PI e tente alterar seu valor após a atribuição.\n");
    final double pi = 3.14159;
    print('O valor de PI é: $pi');
    //pi = 3.14; da erro
}