Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
idade: Inteiro


Inicio
 Escreva("Digite a idade da pessoa: ")
   Leia(idade)

   Se idade < 18 Entao
      Escreva("A pessoa � menor de idade.")
   Senao
      Se idade >= 65 Entao
         Escreva("A pessoa � maior de 65 anos.")
      Senao
         Escreva("A pessoa � maior de idade.")
      FimSe
   FimSe

Fimalgoritmo