Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero1, numero2, numero3, maior: real


Inicio
Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreva("Digite o terceiro n�mero: ")
   Leia(numero3)

   Se (numero1 > numero2) E (numero1 > numero3) Entao
      maior <- numero1
   Senao
      Se (numero2 > numero3) Entao
         maior <- numero2
      Senao
         maior <- numero3
      FimSe
   FimSe

   Escreva("O maior n�mero �: ", maior)

FimAlgoritmo

Fimalgoritmo