Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Pergunte ao aluno o seu nome, a sua idade e
//as suas 3 notas escolares. Calcule d apresente a
//m�dia e a situa��o do aluno. Considere o crit�rio
// de aprova��o m�dia 7.

Var
// Se��o de Declara��es das vari�veis 
nom, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operador
escreva("bem vindo ao progama de c�lculo de m�dia")
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
escreva("RELAT�RIO DE SITUA��O DO ALUNO(A) :")
escreva("Nome: ", nome)
escreva("Idade: ", idade)
escreva("N1:", nota1, " - N2:", nota2, " - N3:", nota3)
escreva("M�dia: ", media)
escreva("Situa��o: ", situacao)

Fimalgoritmo