Algoritmo "questao 08 lista 03.2"
// Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como
// resposta o valor de venda. Sabese que o pre�o de custo receber� um
//acr�scimo de acordo com um percentual informado pelo usu�rio.
Var
preco_custo, percentual_acrescimo, preco_venda: real

Inicio
// Entrada de dados
escreva("Digite o pre�o de custo do produto: ")
leia(preco_custo)

escreva("Digite o percentual de acr�scimo desejado: ")
leia(percentual_acrescimo)

// C�lculo do valor de venda
preco_venda <- preco_custo + (preco_custo * (percentual_acrescimo / 100))

// Exibi��o do resultado
escreva("O valor de venda do produto � de: ", preco_venda)
Fimalgoritmo
