Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero1, numero2, numero3, maior: real


Inicio
Escreva("Digite o primeiro número: ")
   Leia(numero1)

   Escreva("Digite o segundo número: ")
   Leia(numero2)

   Escreva("Digite o terceiro número: ")
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

   Escreva("O maior número é: ", maior)

FimAlgoritmo

Fimalgoritmo