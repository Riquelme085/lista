Algoritmo "questao 02"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas
// atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como
// resposta às horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35. Em seguida o programa
// deverá apresentar como resposta
// quantos minutos já se passaram desde às 00:00h deste dia.
   Var
      horas_atuais, minutos_atuais, minutos_passados: inteiro
Inicio
   // Entrada de dados
   escreva("Digite as horas atuais: ")
   leia(horas_atuais)

   escreva("Digite os minutos atuais: ")
   leia(minutos_atuais)

   // Cálculo dos minutos passados desde às 00:00h
   minutos_passados <- (horas_atuais * 60) + minutos_atuais

   // Exibição do resultado
   escreva("Minutos passados desde às 00:00h: ", minutos_passados)

Fimalgoritmo