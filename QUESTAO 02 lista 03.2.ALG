Algoritmo "questao 02"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
// atuais e o valor referente aos
//minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio dever� informar como
// resposta �s horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35. Em seguida o programa
// dever� apresentar como resposta
// quantos minutos j� se passaram desde �s 00:00h deste dia.
   Var
      horas_atuais, minutos_atuais, minutos_passados: inteiro
Inicio
   // Entrada de dados
   escreva("Digite as horas atuais: ")
   leia(horas_atuais)

   escreva("Digite os minutos atuais: ")
   leia(minutos_atuais)

   // C�lculo dos minutos passados desde �s 00:00h
   minutos_passados <- (horas_atuais * 60) + minutos_atuais

   // Exibi��o do resultado
   escreva("Minutos passados desde �s 00:00h: ", minutos_passados)

Fimalgoritmo