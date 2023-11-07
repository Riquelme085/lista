Algoritmo "questao 08 lista 03.2"
// Fazer um algoritmo que receba o preço de custo de um produto e mostre como
// resposta o valor de venda. Sabese que o preço de custo receberá um
//acréscimo de acordo com um percentual informado pelo usuário.
Var
preco_custo, percentual_acrescimo, preco_venda: real

Inicio
// Entrada de dados
escreva("Digite o preço de custo do produto: ")
leia(preco_custo)

escreva("Digite o percentual de acréscimo desejado: ")
leia(percentual_acrescimo)

// Cálculo do valor de venda
preco_venda <- preco_custo + (preco_custo * (percentual_acrescimo / 100))

// Exibição do resultado
escreva("O valor de venda do produto é de: ", preco_venda)
Fimalgoritmo
