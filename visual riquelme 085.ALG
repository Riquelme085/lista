Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte ao aluno o seu nome, a sua idade e
//as suas 3 notas escolares. Calcule d apresente a
//média e a situação do aluno. Considere o critério
// de aprovação média 7.

Var
// Seção de Declarações das variáveis 
nom, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operador
escreva("bem vindo ao progama de cálculo de média")
escreva("digite deu nome:")
leia(leia)

escreva ("digite sua idade")
leia(idade)

escreva ("digite sua nota1")
leia(nota1)

escreva ("digite sua nota2")
leia(nota2)

escreva ("digite sua nota3")
leia(nota3)



// Processamento de Dados
media <- (nota1 + nota2 + nota3) / 3

se (media >=7) entao
   situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

//saida de dados
escreva("RELATÓRIO DE SITUAÇÃO DO ALUNO(A) :")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1:", nota1, " - N2:", nota2, " - N3:", nota3)
escreva("Média: ", media)
escreva("Situação: ", situacao)

Fimalgoritmo