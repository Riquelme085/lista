Algoritmo "questao 06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo
// e o total de vendas efetuadas por
//ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão
// sobre suas vendas efetuadas,
//exibir ao final o seu nome, o salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no final do mês.
Var
 nome: caractere
    salario_fixo, total_vendas, comissao, salario_completo: real
Inicio
// Entrada de dados
escreva("Digite o nome do vendedor: ")
leia(nome)

escreva("Digite o salário fixo do vendedor: ")
leia(salario_fixo)

escreva("Digite o total de vendas efetuadas pelo vendedor no mês: ")
leia(total_vendas)

// Cálculo da comissão e do salário completo
comissao <- total_vendas * 0.15
salario_completo <- salario_fixo + comissao

// Exibição dos resultados
escreva("Nome do vendedor: ", nome)
escreva("Salário fixo: R$", salario_fixo)
escreva("Comissão: R$", comissao)
escreva("Salário completo: R$", salario_completo)
Fimalgoritmo