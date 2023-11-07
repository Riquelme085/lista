Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
siglaEstado: caractere
    estadosSudeste: vetor [1..4] de caractere
    estadoEncontrado: logico


Inicio
    estadosSudeste[1] <- "SP"
    estadosSudeste[2] <- "RJ"
    estadosSudeste[3] <- "MG"
    estadosSudeste[4] <- "ES"

    estadoEncontrado <- falso

    escreva("Digite a sigla de um estado brasileiro (UF): ")
    leia(siglaEstado)

    para i de 1 ate 4 faca
        se estadosSudeste[i] = siglaEstado entao
            estadoEncontrado <- verdadeiro
            interrompa
        fimse
    fimpara

    se estadoEncontrado entao
        escreva("O estado inserido está na região Sudeste.")
    senao
        escreva("O estado inserido NÃO está na região Sudeste.")
    fimse

Fimalgoritmo