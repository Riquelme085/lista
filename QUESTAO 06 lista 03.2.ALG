Algoritmo "questao 06"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo
// e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o
// sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo
//(fixo + comiss�o sobre vendas) no final do m�s.
Var
 nome: caractere
    salario_fixo, total_vendas, comissao, salario_completo: real
Inicio
// Entrada de dados
escreva("Digite o nome do vendedor: ")
leia(nome)

escreva("Digite o sal�rio fixo do vendedor: ")
leia(salario_fixo)

escreva("Digite o total de vendas efetuadas pelo vendedor no m�s: ")
leia(total_vendas)

// C�lculo da comiss�o e do sal�rio completo
comissao <- total_vendas * 0.15
salario_completo <- salario_fixo + comissao

// Exibi��o dos resultados
escreva("Nome do vendedor: ", nome)
escreva("Sal�rio fixo: R$", salario_fixo)
escreva("Comiss�o: R$", comissao)
escreva("Sal�rio completo: R$", salario_completo)
Fimalgoritmo