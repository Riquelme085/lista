Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
idade: Inteiro


Inicio
 Escreva("Digite a idade da pessoa: ")
   Leia(idade)

   Se idade < 18 Entao
      Escreva("A pessoa é menor de idade.")
   Senao
      Se idade >= 65 Entao
         Escreva("A pessoa é maior de 65 anos.")
      Senao
         Escreva("A pessoa é maior de idade.")
      FimSe
   FimSe

Fimalgoritmo