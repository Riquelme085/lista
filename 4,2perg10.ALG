Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
numero1, numero2: real


Inicio
Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   Se numero1 > numero2 Ent�o
      Escreva("O primeiro n�mero (", numero1, ") � maior que o segundo n�mero (", numero2, ").")
      Escreva("O segundo n�mero (", numero2, ") � menor que o primeiro n�mero (", numero1, ").")
   Sen�o Se numero2 > numero1 Ent�o
      Escreva("O segundo n�mero (", numero2, ") � maior que o primeiro n�mero (", numero1, ").")
      Escreva("O primeiro n�mero (", numero1, ") � menor que o segundo n�mero (", numero2, ").")
   Sen�o
      Escreva("Ambos os n�meros (", numero1, " e ", numero2, ") s�o iguais.")
   FimSe


Fimalgoritmo