Algoritmo "quest�o 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//Desenvolver um programa que pergunte o valor da conta a ser paga no restaurante e exiba como resposta o
//valor com o acr�scimo dos 10% da gorjeta do gar�om. fa�a no visualg


Var
   valorConta, valorGorjeta, valorTotal: Real

Inicio
   Escreva("Digite o valor da conta: ")
   Leia(valorConta)

   valorGorjeta <- valorConta * 0.10
   valorTotal <- valorConta + valorGorjeta

   Escreva("O valor da gorjeta � de R$", valorGorjeta)
   Escreva("O valor total a ser pago � de R$", valorTotal)



Fimalgoritmo