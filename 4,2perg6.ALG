Algoritmo "semnome"
// Declara��o das vari�veis
    inteiro anoNascimento, anoAtual, idade

    // Solicita ao usu�rio o ano de nascimento
    Escreva("Digite o ano de nascimento: ")
    Leia(anoNascimento)

    // Solicita ao usu�rio o ano atual
    Escreva("Digite o ano atual: ")
    Leia(anoAtual)

    // Verifica se o ano de nascimento � maior que o ano atual
    Se (anoNascimento > anoAtual) Ent�o
        Escreva("Dados inseridos est�o incorretos")
    Sen�o
        // Calcula a idade da pessoa
        idade <- anoAtual - anoNascimento
        Escreva("A idade da pessoa �: ", idade, " anos")
    FimSe
Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo