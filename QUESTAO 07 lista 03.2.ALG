Algoritmo "questao 07"
// A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es escolhidas e apresente como resultado o valor das
//presta��es.
Var
valor_compra, valor_prestacao: real
    num_prestacoes: inteiro

Inicio
// Entrada de dados
escreva("Digite o valor da compra: ")
leia(valor_compra)

escreva("Digite o n�mero de presta��es escolhidas: ")
leia(num_prestacoes)

// C�lculo do valor das presta��es
valor_prestacao <- valor_compra / num_prestacoes

// Exibi��o do resultado
escreva("O valor das presta��es � de: ", valor_prestacao)



Fimalgoritmo