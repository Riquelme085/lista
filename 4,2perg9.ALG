Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
nome: Caractere
   nota1, nota2, media: Real


Inicio
Escreva("Digite o nome do aluno: ")
   Leia(nome)

   Escreva("Digite a nota da prova 1: ")
   Leia(nota1)

   Escreva("Digite a nota da prova 2: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreva("Média do aluno: ", media)

   Se media >= 7 Entao
      Escreva("Aluno aprovado!")
   Senao Se media >= 5 Entao
      Escreva("Aluno em prova final.")
   Senao
      Escreva("Aluno reprovado.")
   FimSe

Fimalgoritmo