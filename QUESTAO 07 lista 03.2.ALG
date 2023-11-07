Algoritmo "questao 07"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
//prestações.
Var
valor_compra, valor_prestacao: real
    num_prestacoes: inteiro

Inicio
// Entrada de dados
escreva("Digite o valor da compra: ")
leia(valor_compra)

escreva("Digite o número de prestações escolhidas: ")
leia(num_prestacoes)

// Cálculo do valor das prestações
valor_prestacao <- valor_compra / num_prestacoes

// Exibição do resultado
escreva("O valor das prestações é de: ", valor_prestacao)



Fimalgoritmo