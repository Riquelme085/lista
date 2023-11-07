Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero1, numero2: real


Inicio
Escreva("Digite o primeiro número: ")
   Leia(numero1)

   Escreva("Digite o segundo número: ")
   Leia(numero2)

   Se numero1 > numero2 Então
      Escreva("O primeiro número (", numero1, ") é maior que o segundo número (", numero2, ").")
      Escreva("O segundo número (", numero2, ") é menor que o primeiro número (", numero1, ").")
   Senão Se numero2 > numero1 Então
      Escreva("O segundo número (", numero2, ") é maior que o primeiro número (", numero1, ").")
      Escreva("O primeiro número (", numero1, ") é menor que o segundo número (", numero2, ").")
   Senão
      Escreva("Ambos os números (", numero1, " e ", numero2, ") são iguais.")
   FimSe


Fimalgoritmo