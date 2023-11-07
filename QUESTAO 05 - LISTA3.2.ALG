Algoritmo "questao05 - lista 03.2"
// Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
//multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número.
Var
   numero1, numero2, soma, subtracao1, subtracao2, multiplicacao, divisao, resto: Real

Inicio
  Escreva("Digite o primeiro número: ")
   Leia(numero1)

   Escreva("Digite o segundo número: ")
   Leia(numero2)

   soma <- numero1 + numero2
   subtracao1 <- numero1 - numero2
   subtracao2 <- numero2 - numero1
   multiplicacao <- numero1 * numero2
   divisao <- numero1 / numero2
   resto <- numero1 % numero2

   Escreva("A soma dos números é: ", soma)
   Escreva("A subtração do primeiro pelo segundo é: ", subtracao1)
   Escreva("A subtração do segundo pelo primeiro é: ", subtracao2)
   Escreva("A multiplicação dos números é: ", multiplicacao)
   Escreva("A divisão do primeiro pelo segundo é: ", divisao)
   Escreva("O resto da divisão do primeiro pelo segundo é: ", resto)


Fimalgoritmo
