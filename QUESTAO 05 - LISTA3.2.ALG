Algoritmo "questao05 - lista 03.2"
// Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes valores: a soma dos dois
//n�meros, a subtra��o do primeiro pelo segundo n�mero, a subtra��o do segundo pelo primeiro n�mero, a
//multiplica��o entre os dois n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da divis�o
//do primeiro pelo segundo n�mero.
Var
   numero1, numero2, soma, subtracao1, subtracao2, multiplicacao, divisao, resto: Real

Inicio
  Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   soma <- numero1 + numero2
   subtracao1 <- numero1 - numero2
   subtracao2 <- numero2 - numero1
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   resto <- numero1 % numero2

   Escreva("A soma dos n�meros �: ", soma)
   Escreva("A subtra��o do primeiro pelo segundo �: ", subtracao1)
   Escreva("A subtra��o do segundo pelo primeiro �: ", subtracao2)
   Escreva("A multiplica��o dos n�meros �: ", multiplicacao)
   Escreva("A divis�o do primeiro pelo segundo �: ", divisao)
   Escreva("O resto da divis�o do primeiro pelo segundo �: ", resto)


Fimalgoritmo
