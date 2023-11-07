Algoritmo "questao 09"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos
//meses e dias e mostre-a expressa apenas em dias.
//Obs: Considere os anos com 365 dias e os meses com 30 dias.
 var
  anos, meses, dias, idade_em_dias: inteiro
 
Inicio
 // Entrada de dados
escreva("Digite a quantidade de anos: ")
leia(anos)

escreva("Digite a quantidade de meses: ")
leia(meses)

escreva("Digite a quantidade de dias: ")
leia(dias)

// Conversão para dias
idade_em_dias <- (anos * 365) + (meses * 30) + dias

// Exibição do resultado
escreva("A idade expressa em dias é: ", idade_em_dias)

Fimalgoritmo