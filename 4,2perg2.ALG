Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero: Inteiro


Inicio
 Escreva("Digite um n�mero: ")
    Leia(numero)

    Se numero < 1000 Ent�o
        Escreva("O n�mero est� abaixo de 1000.")
    Sen�o Se numero >= 1000 E numero <= 5000 Ent�o
        Escreva("O n�mero est� entre 1000 e 5000.")
    Sen�o
        Escreva("O n�mero est� acima de 5000.")
    FimSe


Fimalgoritmo