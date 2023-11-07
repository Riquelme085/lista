Algoritmo "semnome"
// Declaração das variáveis
    inteiro anoNascimento, anoAtual, idade

    // Solicita ao usuário o ano de nascimento
    Escreva("Digite o ano de nascimento: ")
    Leia(anoNascimento)

    // Solicita ao usuário o ano atual
    Escreva("Digite o ano atual: ")
    Leia(anoAtual)

    // Verifica se o ano de nascimento é maior que o ano atual
    Se (anoNascimento > anoAtual) Então
        Escreva("Dados inseridos estão incorretos")
    Senão
        // Calcula a idade da pessoa
        idade <- anoAtual - anoNascimento
        Escreva("A idade da pessoa é: ", idade, " anos")
    FimSe
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo