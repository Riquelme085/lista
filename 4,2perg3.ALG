Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero: inteiro


Inicio
Escreva("Digite um número: ")
    Leia(numero)

    Se numero < 1000 Então
        Escreva("O número está abaixo de 1000.")
    Senão
        Se numero >= 1000 E numero <= 5000 Então
            Escreva("O número está entre 1000 e 5000.")
        Senão
            Se numero >= 5001 E numero <= 8000 Então
                Escreva("O número está entre 5001 e 8000.")
            Senão
                Escreva("O número está acima de 8000.")
            FimSe
        FimSe
    FimSe

Fimalgoritmo